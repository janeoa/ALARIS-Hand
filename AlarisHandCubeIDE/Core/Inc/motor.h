/*
 * motor.h
 *
 *  Created on: May 14, 2021
 *      Author: assetmalik
 */

#ifndef INC_MOTOR_H_
#define INC_MOTOR_H_

class Motor
{
private:
    /* data */
    int portA;
    int portB;
    int minp;
    int maxp;
    int currentPos;
    float goalPosCents;
    int analogPort;
    float currentPosCents;

public:
    Motor(int port_A, int port_B, int analog_port, int min_pos, int max_pos);

    int min(){ return minp;}
    int max(){ return maxp;}

    void move(bool forward, int speed);
    void setPosCents(float percents);

    float getGoalPosCents(){return goalPosCents;}
    float getCurrentPos();
    float getCurrentPosCents();
};


#endif /* INC_MOTOR_H_ */
