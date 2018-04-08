#version 130
out vec4 LFragment; 
in highp vec2 texCoord;

uniform sampler2D tex;

void main() { 
	LFragment = texture2D(tex, texCoord);
}
