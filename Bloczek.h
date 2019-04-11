#include <iostream>
#include <SFML/Graphics.hpp>


#ifndef ARKANOIDV2_BLOCZEK_H
#define ARKANOIDV2_BLOCZEK_H

class Bloczek
{
public:
    Bloczek(float x,float y, float height, float width);
    sf::RectangleShape shape;
    void update();
    float lewa();
    float prawa();
    float gora();
    float dol();
    sf::Vector2f pozycja();
    sf::FloatRect global();
    bool isDestroyed();
    void destroy();
    sf::Vector2f getSize();
    sf::Texture *texture= new sf::Texture;
    sf::Texture *texture1=new sf::Texture;
    sf::Texture *texture2=new sf::Texture;

private:
    bool destroyed{false};





};






#endif //ARKANOIDV2_BLOCZEK_H
