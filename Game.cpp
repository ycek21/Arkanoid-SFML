#include "SFML/Graphics.hpp"
#include <iostream>
#include "Ball.h"
#include "Game.h"
#include "Odbijak.h"
#include "Bloczek.h"
#include <cmath>
#include <windows.h>
#include <zconf.h>

bool intersect(Odbijak &odbijak, Ball &ball)

{
    odbijak.pozycja = odbijak.shape.getGlobalBounds();
    ball.pozycja = ball.shape.getGlobalBounds();
    if (odbijak.pozycja.intersects(ball.pozycja))
    {
        std::cout << "dotknlo";
        ball.moveUP();
        if (ball.shape.getPosition().x <
            odbijak.shape.getPosition().x)
        {
            ball.moveLeft();
        }
        else if (ball.shape.getPosition().x > odbijak.shape.getPosition().x)
        {
            ball.moveRight();
        }
    }
    else
    {
        return false;
    }
}

bool Collisionblox(Bloczek &bloczek, Ball &ball)
{

    ball.pozycja = ball.shape.getGlobalBounds();
    if (!bloczek.global().intersects(ball.pozycja))
    {
        return false;
    }
    else
    {
        float zderzenielewe{bloczek.lewa() - ball.prawa()};
        float zderzenieprawe{bloczek.prawa() - ball.lewa()};
        float zderzeniegora{ball.dol() - bloczek.gora()};
        float zderzeniedol{ball.gora() - bloczek.dol()};

        bool BallLewa(abs(zderzenielewe) < abs(zderzenieprawe));
        bool BallGora(abs(zderzeniegora) < abs(zderzeniedol));

        float MinprzesuniecieX{BallLewa ? zderzenielewe : zderzenieprawe};
        float MinprzesunieceY{BallGora ? zderzeniegora : zderzeniedol};

        if (abs(MinprzesuniecieX) < abs(MinprzesunieceY))
        {
            if (BallLewa)
            {
                ball.moveLeft();
            }
            else
            {
                ball.moveRight();
            }
        }
        else
        {
            if (BallGora)
            {
                ball.moveUP();
            }
            else
            {
                ball.moveDown();
            }
        }
        return true;
    }
}

int game(sf::RenderWindow &window, int &licznik)
{
    Ball ball(400, 300);
    Odbijak odbijak;

    unsigned BloczkiX{2 + licznik}, BloczkiY{2 + licznik}, bloczekWidth{100}, bloczekHeight{20};

    std::vector<Bloczek> kontener;

    for (int i = 0; i < BloczkiY; i++)
    {
        for (int j = 0; j < BloczkiX; j++)
        {
            kontener.emplace_back(((j + (1.7)) * (bloczekWidth + 10)), ((i + 2) * (bloczekHeight + 5)), bloczekWidth, bloczekHeight);
        }
    }

    while (window.isOpen())
    {
        sf::Event event;
        sf::Texture textura;
        textura.loadFromFile("tlo2.jpg");
        sf::Sprite sprite1;
        sprite1.setTexture(textura);

        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
            {
                window.close();
            }
        }

        window.clear();
        ball.update();
        odbijak.update();
        intersect(odbijak, ball);
        if (ball.zmiana == 1)
        {

            for (int i = 0; i < kontener.size(); i++)
            {
                if (Collisionblox(kontener[i], ball))
                {
                    kontener[i].destroy();
                    delete kontener[i].texture1;
                    delete kontener[i].texture;
                    break;
                }
            }
            kontener.erase(std::remove_if(kontener.begin(), kontener.end(),
                                          [](Bloczek &bloczek)
                                          { return bloczek.isDestroyed(); }),
                           kontener.end());

            if (kontener.size() == 0)
            {
                licznik++;
                return 1;
            }
            if (licznik == 4)
            {

                ball.zmiana = 2;
            }

            window.draw(sprite1);
            window.draw(odbijak.shape);
            window.draw(ball.shape);

            for (int i = 0; i < kontener.size(); i++)
            {
                window.draw(kontener[i].shape);
            }
            window.display();
        }
        else if (ball.zmiana == 2)
        {
            window.clear();
            sf::Texture textur;
            textur.loadFromFile("arkanoidwin.jpg");
            sf::Sprite sprite;
            sprite.setTexture(textur);
            window.draw(sprite);
            window.display();
            Sleep(4000);
            return 0;
        }

        else
        {

            window.clear();
            sf::Texture textur;
            textur.loadFromFile("arkanoidlose.jpg");
            sf::Sprite sprite;
            sprite.setTexture(textur);
            window.draw(sprite);
            window.display();
            Sleep(4000);
            return 0;
        }
    }
}
