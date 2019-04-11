#include "SFML/Graphics.hpp"
#include <iostream>


#ifndef ARKANOIDV2_BALL_H
#define ARKANOIDV2_BALL_H

class Ball
{
private:
    float promien=10;
    float predkosc=6;
    sf::Vector2f vektorpred{predkosc,predkosc};




public:
    Ball(float x, float y);
    sf::CircleShape shape;
    void update();
    float lewa();
    float prawa();
    float gora();
    sf::FloatRect pozycja;
    float dol();
    void moveUP();
    void moveDown();
    void moveLeft();
    void moveRight();
    float zmiana=1;

};

#endif //ARKANOIDV2_BALL_H
