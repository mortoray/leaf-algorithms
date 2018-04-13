#version 130
in vec2 LVertexPos2D; 
in vec2 LTexCoord;

out vec2 texCoord;

uniform vec2 position;
uniform vec2 size;

void main() { 
	gl_Position = vec4( LVertexPos2D.x*size.x + position.x, LVertexPos2D.y*size.y + position.y, 0, 1 ); 
	texCoord = LTexCoord;
}
