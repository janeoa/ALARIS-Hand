#ifndef Motor_h
#define Motor_h

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
    uint analogPort;
    float currentPosCents;

public:
    Motor(int port_A, int port_B, uint32_t analog_port, int min_pos, int max_pos);
    
    int min(){ return minp;}
    int max(){ return maxp;}

    void move(bool forward, int speed);
    void setPosCents(float percents);
    
    float getGoalPosCents(){return goalPosCents;}
    float getCurrentPos();
    float getCurrentPosCents();
};

#endif