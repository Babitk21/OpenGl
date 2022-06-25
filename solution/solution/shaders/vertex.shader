#version 330 core
layout(location = 0) in vec3 A;
void main()
{
	gl_Position = vec4(A, 1.0);
}