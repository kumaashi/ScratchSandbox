#version 450
in        vec3 pos;

void main() {
	vec3 p      = pos;
	gl_Position = vec4(p, 1.0);
}

