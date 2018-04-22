#version 130
out vec4 fragment; 
in vec3 frag_color;
in vec3 frag_norm;

void main() { 
	vec3 light_dir = normalize(vec3(-1,1.3,0.7));
	float light_intensity = mix(0.6,1.3,dot(light_dir, normalize(frag_norm)));
	fragment = vec4(frag_color*light_intensity,1);
	
	//fragment = vec4(1,1,frag_color.b,1);
	//fragment = vec4(1);
}
