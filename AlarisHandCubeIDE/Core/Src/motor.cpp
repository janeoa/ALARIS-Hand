/*
 * motor.cpp
 *
 *  Created on: May 14, 2021
 *      Author: assetmalik
 */

#include "motor.h"
#include "stm32f103x6.h"
#include "main.h"

// Date constructor
Motor::Motor(GPIO_TypeDef* port_A, uint16_t pin_A, GPIO_TypeDef* port_B, uint16_t pin_B, int min_pos, int max_pos)
{
    portA = port_A;
    pinA  = pin_A;
    portB = port_B;
    pinB  = pin_B;
//    portADC = port_adc;
//    pinADC  = pin_adc;
    minp  = min_pos;
    maxp  = max_pos;
    deltaRaw = int(max_pos) - int(min_pos);
}

void Motor::move(bool forward, int speed){

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
}

void Motor::init(uint32_t init){
	this->getCurrentPosCents(init);
}

void Motor::tick(uint32_t curr){
	/**
	 * PID goes here
	 */
	int given = 100 * (int(curr) - int(minp)) / deltaRaw;

	int local_delta = given - goalPosCents;

	if(given > goalPosCents - 2 && given < goalPosCents + 2){
		HAL_GPIO_WritePin(portA, pinA, GPIO_PIN_RESET);
		HAL_GPIO_WritePin(portB, pinB, GPIO_PIN_RESET);
	}else	if(given > goalPosCents){
		HAL_GPIO_WritePin(portA, pinA, GPIO_PIN_SET);
		HAL_GPIO_WritePin(portB, pinB, GPIO_PIN_RESET);
	}else{
		HAL_GPIO_WritePin(portA, pinA, GPIO_PIN_RESET);
		HAL_GPIO_WritePin(portB, pinB, GPIO_PIN_SET);
	}
}
