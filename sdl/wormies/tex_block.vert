#version 130
in vec2 vertex_pos; 
in vec2 tex_coord;

out vec2 texCoord;

uniform vec4 placement;

void main() { 
	gl_Position = vec4( vertex_pos.x * placement.z + placement.x, 
		vertex_pos.y * placement.w + placement.y, 0, 1 ); 
	texCoord = tex_coord;
}
