#version 150 core

uniform vec4 color;
in vec3 f_color;
out vec4 fragData;

void main() {
    fragData = vec4(f_color.x, f_color.y, f_color.z, 1.0);
}