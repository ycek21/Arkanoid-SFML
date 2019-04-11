#include "SFML/Graphics.hpp"
#include <iostream>
#include "Ball.h"
#include "Game.h"


Ball::Ball(float x, float y) {
    shape.setPosition(x,y);
    shape.setRadius(promien);
    shape.setOrigin(promien,promien);
    sf::Texture *texture=new sf::Texture;
    texture->loadFromFile("kula.png");
    shape.setTexture(texture);

}

void Ball::update() {
    shape.move(this->vektorpred);

    if(dol()>598) {
       zmiana=0;
       std::cout<<"przeszlo";


    }else
    {

    if(lewa()<0)
    {
        vektorpred.x=-vektorpred.x;
    }
    if(prawa()>800)
    {
        vektorpred.x=-vektorpred.x;
    }
    if(gora()<0)
    {
        vektorpred.y=-vektorpred.y;

    }
    if(dol()>600)
    {
        vektorpred.y=-vektorpred.y;
    }}
}

float Ball::lewa()
{
    return shape.getPosition().x-promien;
}
float Ball::prawa()
{
    return shape.getPosition().x+promien;
}
float Ball::gora()
{
    return shape.getPosition().y-promien;
}
float Ball::dol()
{
    return shape.getPosition().y+promien;
}

void::Ball::moveUP() {
    vektorpred.y=-predkosc;
}
void::Ball::moveDown() {
    vektorpred.y=predkosc;
}
void::Ball::moveLeft() {
    vektorpred.x=-predkosc;
}
void::Ball::moveRight() {
    vektorpred.x=+predkosc;
}


