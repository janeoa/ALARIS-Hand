/*
 * motor.cpp
 *
 *  Created on: May 14, 2021
 *      Author: assetmalik
 */

#include "motor.h"
#include "stm32f103x6.h"

// Date constructor
Motor::Motor(GPIO_TypeDef* port_A, uint16_t pin_A, GPIO_TypeDef* port_B, uint16_t pin_B, GPIO_TypeDef* port_adc, uint16_t pin_adc, int min_pos, int max_pos)
{
    portA = port_A;
    pinA  = pin_A;
    portB = port_B;
    pinB  = pin_B;
    portADC = port_adc;
    pinADC  = pin_adc;
    minp  = min_pos;
    maxp  = max_pos;

}

void Motor::move(bool forward, int speed){

}

/**
 * ALL THE SETS AND GETS HERE
 * */

float Motor::getCurrentPos(){
//    currentPos = analogRead(analogPort);
    return currentPos;
}

float Motor::getCurrentPosCents(){
//    currentPosCents = map(this->getCurrentPos(), minp, maxp, 0, 100);
    return currentPosCents;
}

void Motor::setPosCents(float percents){

}
