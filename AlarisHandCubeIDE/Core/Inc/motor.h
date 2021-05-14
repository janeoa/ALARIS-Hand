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

class Motor
{
private:
    /* data */
	GPIO_TypeDef* portA;
	uint16_t pinA;

	GPIO_TypeDef* portB;
	uint16_t pinB;

	GPIO_TypeDef* portADC;
	uint16_t pinADC;

    int minp;
    int maxp;
    int currentPos;
    float goalPosCents;
    int analogPort;
    float currentPosCents;

public:
    Motor(GPIO_TypeDef* port_A, uint16_t pin_A, GPIO_TypeDef* port_B, uint16_t pin_B, GPIO_TypeDef* port_adc, uint16_t pin_adc, int min_pos, int max_pos);

    int min(){ return minp;}
    int max(){ return maxp;}

    void move(bool forward, int speed);
    void setPosCents(float percents);

    float getGoalPosCents(){return goalPosCents;}
    float getCurrentPos();
    float getCurrentPosCents();
};


#endif /* INC_MOTOR_H_ */
