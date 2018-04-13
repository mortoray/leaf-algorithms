#version 130
in vec2 vertex_pos; 

uniform vec2 game_size;

void main() { 
	gl_Position = vec4( 
		(vertex_pos.x / game_size.x)*2 - 1, 
		(vertex_pos.y / game_size.y)*2 - 1, 0, 1 ); 
}
