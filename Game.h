#include "SFML/Graphics.hpp"
#include <iostream>
#include "Odbijak.h"
#include "Ball.h"




#ifndef ARKANOIDV2_GAME_H
#define ARKANOIDV2_GAME_H

int game(sf::RenderWindow &window, int &licznik);
bool intersect(Odbijak & odbijak, Ball &ball );





#endif //ARKANOIDV2_GAME_H
