#version 130
in vec2 LVertexPos2D; 
in vec2 LTexCoord;

out vec2 texCoord;

void main() { 
	gl_Position = vec4( LVertexPos2D.x, LVertexPos2D.y, 0, 1 ); 
	texCoord = LTexCoord;
}
