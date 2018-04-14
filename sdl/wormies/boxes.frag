#version 130
out vec4 fragment; 
in vec3 frag_color;

void main() { 
	fragment = vec4(frag_color,1);
	//fragment = vec4(1,1,frag_color.b,1);
	//fragment = vec4(1);
}
