/*
 * motor.h
 *
 *  Created on: May 14, 2021
 *      Author: assetmalik
 */

#ifndef INC_MOTOR_H_
#define INC_MOTOR_H_
#include <stdint.h>
#include "stm32f103x6.h"
#include "main.h"

#define number_of_steps 60
#define READY 	0
#define MOVING  1
#define STALLED 2

class Motor
{
private:
	/* ports */
	TIM_HandleTypeDef portA;
	uint16_t pinA;

	TIM_HandleTypeDef portB;
	uint16_t pinB;

	/* constrains */
	uint32_t minp;
	uint32_t maxp;

	/* math */
    int goalPosCents;
    int currentPosCents;
    int deltaRaw;

    /* states */
    int state;
    int steps[number_of_steps];

public:
    Motor(TIM_HandleTypeDef port_A, uint16_t pin_A, TIM_HandleTypeDef port_B, uint16_t pin_B, int min_pos, int max_pos);

    int min(){ return minp;}
    int max(){ return maxp;}

    void setGoalPosCents(int goal);
    void tick(uint32_t curr);
    void init(uint32_t init);

    int getGoalPosCents(){return goalPosCents;}
    int getCurrentPosCents(uint32_t raw);

    int  getState(){return state;}
    int* getSteps(){return steps;}
    void setState(int new_state);
};


#endif /* INC_MOTOR_H_ */
