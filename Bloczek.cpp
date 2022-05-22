#include <iostream>
#include "Bloczek.h"
#include "cstdlib"

Bloczek::Bloczek(float x, float y, float width, float height)
{
    shape.setPosition(x, y);
    sf::Vector2f size{width, height};
    shape.setSize(size);
    texture->loadFromFile("bloczek4.png");
    texture1->loadFromFile("bloczek2.png");
    texture2->loadFromFile("bloczek3.png");
    int c = std::rand() % 3;
    if (c == 1)
    {
        shape.setTexture(texture);
    }
    else if (c == 2)
    {
        shape.setTexture(texture1);
    }
    else
    {
        shape.setTexture(texture2);
    }

    shape.setOrigin(width / 2, height / 2);
}

float Bloczek::dol()
{
    return shape.getPosition().y + shape.getSize().y / 2;
}

float Bloczek::gora()
{

    return shape.getPosition().y - shape.getSize().y / 2;
}

float Bloczek::prawa()
{
    return shape.getPosition().x + shape.getSize().x / 2;
}

float Bloczek::lewa()
{
    return shape.getPosition().x - shape.getSize().x / 2;
}

sf::Vector2f Bloczek::pozycja()
{
    return shape.getPosition();
}

bool Bloczek::isDestroyed()
{
    return destroyed;
}

void Bloczek::destroy()
{
    destroyed = true;
}

void Bloczek::update()
{
}

sf::FloatRect Bloczek::global()
{
    return shape.getGlobalBounds();
}
