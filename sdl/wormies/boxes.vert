#version 130
uniform vec2 game_size;

in vec2 vertex_pos; 
in vec3 vertex_color;
in vec3 vertex_norm;
in vec2 vertex_tex_coord;

out vec3 frag_color;
out vec3 frag_norm;
out vec2 frag_tex_coord;

void main() { 
	frag_color = vertex_color;
	frag_norm = vertex_norm;
	frag_tex_coord = vertex_tex_coord;
	
	gl_Position = vec4( 
		(vertex_pos.x / game_size.x)*2 - 1, 
		(vertex_pos.y / game_size.y)*2 - 1, 0, 1 ); 
}
