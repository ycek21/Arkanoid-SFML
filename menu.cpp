#include "SFML/Graphics.hpp"
#include <iostream>
#include "menu.h"

void menu(sf::RenderWindow &okno)
{
    sf::Texture texture;
    float width = 800;
    float height = 600;
    float zmienna1 = 250;
    float zmienna2 = 350;
    float zmienna3 = 450;
    float zmienna4 = 370;
    texture.loadFromFile("duupa.png");
    sf::Sprite sprite;
    sprite.setTexture(texture);
    sf::Font font;
    sf::Rect<float> pozycja0, pozycja1, pozycja2;
    font.loadFromFile("arial.ttf");
    sf::Text text[3];
    text[0].setFont(font);
    text[0].setColor(sf::Color::Red);
    text[0].setString("Play");
    text[0].setPosition(sf::Vector2(zmienna4, zmienna1));
    pozycja0 = text[0].getGlobalBounds();

    text[1].setFont(font);
    text[1].setColor(sf::Color::White);
    text[1].setString("Scoreboard");
    text[1].setPosition(sf::Vector2(zmienna4, zmienna2));
    pozycja1 = text[1].getGlobalBounds();

    text[2].setFont(font);
    text[2].setColor(sf::Color::White);
    text[2].setString("Exit");
    text[2].setPosition(sf::Vector2(zmienna4, zmienna3));
    pozycja2 = text[2].getGlobalBounds();

    int indeksguziora = 0;

    while (okno.isOpen())
    {
        sf::Event event;
        while (okno.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
            {
                okno.close();
            }
            if (sf::Mouse::isButtonPressed(sf::Mouse::Left))
            {
                sf::Vector2f mysz(sf::Mouse::getPosition(okno));
                if (pozycja0.contains(mysz))
                {
                    return;
                }
                if (pozycja2.contains(mysz))
                {
                    okno.close();
                }
                if (pozycja1.contains(mysz))
                {
                    return;
                }
            }
            if (event.type == sf::Event::KeyPressed)
            {

                if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down))
                {
                    if (indeksguziora + 1 < 3)
                    {
                        text[indeksguziora].setColor((sf::Color::White));
                        indeksguziora++;
                        text[indeksguziora].setColor(sf::Color::Red);
                    }
                }
                if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up))
                {
                    if (indeksguziora - 1 >= 0)
                    {
                        text[indeksguziora].setColor((sf::Color::White));
                        indeksguziora--;
                        text[indeksguziora].setColor(sf::Color::Red);
                    }
                }
                if (sf::Keyboard::isKeyPressed(sf::Keyboard::Return))
                {
                    if (indeksguziora == 2)
                    {
                        okno.close();
                    }
                    else
                    {
                        return;
                    }
                }
            }
        }

        okno.clear();
        okno.draw(sprite);
        for (int i = 0; i < 3; i++)
        {
            okno.draw(text[i]);
        }
        okno.display();
    }
}