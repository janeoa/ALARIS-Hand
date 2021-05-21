/*
 * motor.cpp
 *
 *  Created on: May 14, 2021
 *      Author: assetmalik
 */

#include "motor.h"
#include "stm32f103x6.h"
#include "main.h"
#include "stdlib.h"


// Date constructor
Motor::Motor(TIM_HandleTypeDef port_A, uint16_t pin_A, TIM_HandleTypeDef port_B, uint16_t pin_B, int min_pos, int max_pos)
{
	//Ports
    portA = port_A;
    pinA  = pin_A;
    portB = port_B;
    pinB  = pin_B;

    //Constrains
    minp  = min_pos;
    maxp  = max_pos;

    //Math
    deltaRaw = int(max_pos) - int(min_pos);

    //Auto-stop
    state = READY;
}

/**
 * ALL THE SETS AND GETS HERE
 * */

int Motor::getCurrentPosCents(uint32_t raw_adc_val){
//    currentPosCents = map(this->getCurrentPos(), minp, maxp, 0, 100);
	currentPosCents = 100 * (int(raw_adc_val) - int(minp)) / deltaRaw;
    return currentPosCents;
}

void Motor::setGoalPosCents(int goal){
	goalPosCents = goal;
	steps[number_of_steps-1] = 10000;
	state = MOVING;
}

void Motor::init(uint32_t init){
	goalPosCents = this->getCurrentPosCents(init);

	for (int i=0; i<number_of_steps;i++){
		steps[i]=init;
	}
}

void setPWM(TIM_HandleTypeDef timer, uint32_t channel, uint16_t period,
uint16_t pulse)
{
HAL_TIM_PWM_Stop(&timer, channel); // stop generation of pwm TIM_OC_InitTypeDef sConfigOC;
timer.Init.Period = period; // set the period duration HAL_TIM_PWM_Init(&timer); // reinititialise with new period value
  TIM_OC_InitTypeDef sConfigOC = {0};
  sConfigOC.OCMode = TIM_OCMODE_PWM1;
  sConfigOC.Pulse = pulse;              // set the pulse duration
  sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
  sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
  HAL_TIM_PWM_ConfigChannel(&timer, &sConfigOC, channel);
  HAL_TIM_PWM_Start(&timer, channel);   // start pwm generation
}

void Motor::tick(uint32_t curr){
	for (int i = 0; i<number_of_steps-1; i++){
		steps[i]=steps[i+1];
	}
	steps[number_of_steps-1]=curr;

	if(state == READY || state == MOVING){
		int given = 100 * (int(curr) - int(minp)) / deltaRaw;

		// TOD PID
		int local_delta = given - goalPosCents;

		state = (abs(local_delta)>cent_tolerance)? MOVING: READY;

		if(given > goalPosCents - cent_tolerance && given < goalPosCents + cent_tolerance){
			setPWM(portA, pinA, 255, 0);
			setPWM(portB, pinB, 255, 0);
		}else	if(given > goalPosCents){
			setPWM(portA, pinA, 255, 255);
			setPWM(portB, pinB, 255, 0);
		}else{
			setPWM(portA, pinA, 255, 0);
			setPWM(portB, pinB, 255, 255);
		}
	}

	if (state == STALLED){
//		lastStop = curr;
		setPWM(portA, pinA, 255, 0);
		setPWM(portB, pinB, 255, 0);
	}
}

void Motor::setState(int new_state){
	state = new_state;
}
