#shader vertex
#version 440 core 
 
layout(location = 0) in vec4 position;

void main() 
{
	gl_Position = position;
};



#shader fragment
#version 440 core 
 
layout(location = 0) out vec4 color;

void main() 
{
	color= vec4(0.2, 0.69, 0.420, 1.0);
};
