# Wormies

A simple game I'm writing in [Leaf](http://leaflang.org).

I'll stream my attempts on [my stream](https://www.twitch.tv/mortoray).


## Libraries

To use this branch you'll need to install `SDL2`.  I've also installed the development headers so I can lookup functions, and will eventually use [c2ffi](https://github.com/rpav/c2ffi) on it.

	apt-get install libsdl2-dev libsdl2-image-dev libsdl2-ttf-dev libsdl2-mixed-dev

An OpenGL implementation is also required. I haven't thought too much about versions now, anything recent should be fine.


## Running

In the root repo directory:

	leaf --library SDL2 --library SDL2_image --library SDL2_ttf --library GL lib wormies
	
	


	
## Resources

https://pixabay.com/en/background-texture-leaves-nature-1507139/
https://pixabay.com/en/fruit-peach-apple-grapes-cherry-3244134/
https://pixabay.com/en/skinned-snake-skin-scale-snake-394384/
