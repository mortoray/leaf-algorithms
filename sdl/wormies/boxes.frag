#version 130
out vec4 fragment; 
in vec3 frag_color;
in vec3 frag_norm;
in vec2 frag_tex_coord;

uniform sampler2D tex;

void main() { 
	vec4 t = texture( tex, frag_tex_coord );
 	vec3 light_dir = normalize(vec3(-1,1.3,0.7));
 	float light_intensity = mix(0.6,1.3,dot(light_dir, normalize(frag_norm)));
	fragment = vec4(frag_color*light_intensity*t.xyz,1*t.w);
	//float junk = frag_norm.x* 0.001 + frag_color.x * 0.001 + t.x * 0.001;
	//fragment = vec4(frag_tex_coord.x, frag_tex_coord.y, junk, 1);
	
}
