#version 130
out vec4 LFragment; 
in highp vec2 texCoord;

uniform sampler2D tex;

void main() { 
	vec4 r =  texture2D(tex, texCoord);
	LFragment = r * r[3];
}
