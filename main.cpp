#include <iostream>
#include "SFML/Graphics.hpp"
#include "menu.h"
#include "SFML/Audio.hpp"
#include "Game.h"
#include "Ball.h"
#include "Bloczek.h"
#include <cstdlib>




int main() {
// Rendering window
    sf::RenderWindow window(sf::VideoMode(800,600),"Arkanoid");
    window.setFramerateLimit(60);

    //Playing music
    sf::Music music;
    music.openFromFile("muza.wav");
    music.setLoop(true);
    music.setVolume(2);
    music.play();





    int licznik=1;
    srand(time(NULL));
    while(window.isOpen())
    {

        menu(window);
        for(int i=0;i<5;i++)
        {
            if(game(window,licznik)==1)
            {

            }else
            {
                break;
            }
        }
        licznik=0;

        menu(window);


    }








    return 0;
}