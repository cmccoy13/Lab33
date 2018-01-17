#version 330 core
layout(location = 0) in vec3 vertPos;
out vec3 vp;
uniform mat4 P;
uniform mat4 V;
uniform mat4 M;
void main()
{
	gl_Position = P * V * M * vec4(vertPos, 1.0);
	vp = vertPos;
}
