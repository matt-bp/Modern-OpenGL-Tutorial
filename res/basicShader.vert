#version 120

// Attributes come from Shader.cpp, Assigned in Mesh.cpp
attribute vec3 position;
attribute vec2 texCoord;

// Passed to fragment shader
varying vec2 texCoord0;

// Uniform variables are set by the CPU
uniform mat4 transform;

void main()
{
    // I can vary how much translation is happening by chaning the 1.0 in the point below.
    gl_Position = transform * vec4(position, 1.0);
    texCoord0 = texCoord;
}
