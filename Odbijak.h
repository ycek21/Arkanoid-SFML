#include "SFML/Graphics.hpp"
#include <iostream>

#ifndef ARKANOIDV2_ODBIJAK_H
#define ARKANOIDV2_ODBIJAK_H

class Odbijak
{
public:
    Odbijak();
    sf::RectangleShape shape;
    float x=150;
    float y=50;
    sf::Vector2f size{x,y};
    sf::FloatRect pozycja;
    float lewa();
    float prawa();
    float dol();
    float gora();
    void update();


private:
    float promien=10;
    float predkosc=12 ;
    sf::Vector2f vektorpred{predkosc,0};




};




#endif //ARKANOIDV2_ODBIJAK_H
