#version 130
out vec4 LFragment; 
in highp vec2 texCoord;

uniform sampler2D tex;

void main() { 
	vec4 r =  texture2D(tex, texCoord);
	LFragment = vec4(r.xyz*r.w,r.w);
	//LFragment = vec4(r.w);
}
