#version 130
uniform vec2 game_size;

in vec2 vertex_pos; 
in vec3 vertex_color;

out vec3 frag_color;

void main() { 
	frag_color = vertex_color;
	gl_Position = vec4( 
		(vertex_pos.x / game_size.x)*2 - 1, 
		(vertex_pos.y / game_size.y)*2 - 1, 0, 1 ); 
}
