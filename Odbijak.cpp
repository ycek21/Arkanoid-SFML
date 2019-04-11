#include "SFML/Graphics.hpp"
#include <iostream>
#include "Odbijak.h"



Odbijak::Odbijak() {
    shape.setSize(size);
    shape.setPosition(400,600);
    shape.setOrigin(x/2, y/2);
    sf::Texture *texture = new sf::Texture;
    texture->loadFromFile("odbijak3.png");
    shape.setTexture(texture);
}

float::Odbijak::lewa() {

    return shape.getPosition().x-shape.getSize().x/2;
}
float::Odbijak::prawa() {

    return shape.getPosition().x+shape.getSize().x/2;
}

float::Odbijak::gora() {
    return shape.getPosition().y- shape.getSize().y/2;
}

float::Odbijak::dol() {
    return shape.getPosition().y+shape.getSize().y/2;

}

void::Odbijak::update() {

    shape.move(vektorpred);
    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Key::Left) && lewa()>0)
    {
        vektorpred.x=-predkosc;
    }
    else if(sf::Keyboard::isKeyPressed(sf::Keyboard::Key::Right) && prawa()<800)
    {
        vektorpred.x=predkosc;
    }
    else
    {
        vektorpred.x=0;
    }


}

