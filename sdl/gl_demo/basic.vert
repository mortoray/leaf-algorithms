#version 130
in vec2 LVertexPos2D; 
out vec2 texCoord;

void main() { 
	gl_Position = vec4( LVertexPos2D.x, LVertexPos2D.y, 0, 1 ); 
	texCoord = LVertexPos2D/2 + 0.5;
}
