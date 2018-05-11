# Leaf and SDL

I'm trying to get graphics working in [Leaf](http://leaflang.org). I'm using [SDL](http://libsdl.org/) and OpenGL for this. 

I'll try to record the work I do in [my blog](https://mortoray.com) and on [my stream](https://www.twitch.tv/mortoray).


## Libraries

To use this branch you'll need to install `SDL2`.  I've also installed the development headers so I can lookup functions, and will eventually use [c2ffi](https://github.com/rpav/c2ffi) on it.

	apt-get install libsdl2-dev libsdl2-image-dev libsdl2-ttf-dev libsdl2-mixed-dev

An OpenGL implementation is also required. I haven't thought too much about versions now, anything recent should be fine.


## Running

The code is split into a `lib` directory and one for each demo. You need both directories, as well as the libraries, to run the code. For example:

	leaf --library SDL2 --library SDL2_image --library GL lib gl_demo
	
	leaf wormies.leafproj.yaml

