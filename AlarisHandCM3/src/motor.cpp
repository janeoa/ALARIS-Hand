#include "motor.h"

// Date constructor
Motor::Motor(int port_A, int port_B, uint32_t analog_port, int min_pos, int max_pos)
{
    portA = port_A;
    portB = port_B;
    minp = min_pos;
    maxp = max_pos;
    analogPort = analog_port;
}

void Motor::move(bool forward, int speed){
    
}

/**
 * ALL THE SETS AND GETS HERE
 * */

float Motor::getCurrentPos(){
    currentPos = analogRead(analogPort);
    return currentPos;
}

float Motor::getCurrentPosCents(){
    currentPosCents = map(this->getCurrentPos(), minp, maxp, 0, 100);
    return currentPosCents;
}

void Motor::setPosCents(float percents){
    
}