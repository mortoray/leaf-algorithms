#include <iostream>
#include <iomanip>
#include "SDL2/SDL_keycode.h"

#define KEY(name) std::cout << #name << " " << std::hex << name << std::endl;
int main() {
	KEY(SDLK_UP)
	KEY(SDLK_DOWN)
	KEY(SDLK_RIGHT)
	KEY(SDLK_LEFT)
	return 0;
}
