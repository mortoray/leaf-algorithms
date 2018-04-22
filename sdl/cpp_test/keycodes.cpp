#include <iostream>
#include <iomanip>
#include "SDL2/SDL_keycode.h"
#include "SDL2/SDL_pixels.h"

#define KEY(name) std::cout << #name << " " << std::hex << name << std::endl;
int main() {
	KEY(SDLK_UP)
	KEY(SDLK_DOWN)
	KEY(SDLK_RIGHT)
	KEY(SDLK_LEFT)
	KEY(SDLK_SPACE) //TODO: something wrong here
	KEY(SDLK_PAUSE)
	
	KEY(SDL_PIXELFORMAT_RGBA8888)
	return 0;
}
