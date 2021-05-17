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

//	int portADC;
//	uint16_t pinADC;

	uint32_t minp;
	uint32_t maxp;
//    uint32_t currentPos;
    int goalPosCents;
//    int analogPort;
    int currentPosCents;
    int deltaRaw;

public:
    Motor(GPIO_TypeDef* port_A, uint16_t pin_A, GPIO_TypeDef* port_B, uint16_t pin_B, int min_pos, int max_pos);

    int min(){ return minp;}
    int max(){ return maxp;}

    void move(bool forward, int speed);
    void setGoalPosCents(int goal);
    void tick(uint32_t curr);
    void init(uint32_t init);

    int getGoalPosCents(){return goalPosCents;}
    int getCurrentPosCents(uint32_t raw);
};


#endif /* INC_MOTOR_H_ */
