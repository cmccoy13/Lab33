#version 330 core
out vec3 color;
in vec3 vp;

void main()
{
	//color = vec3(0.0, 0.0, 1.0);
	color = vec3((-vp[1]+1)/2, 0.0, (vp[1]+1)/2);
}
