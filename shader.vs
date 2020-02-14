#version 150 core

in vec3 position;
in vec3 v_color;
out vec3 f_color;
uniform mat4 m_transform;

void main() {
    gl_Position = m_transform * vec4(position, 1.0);
    f_color = v_color;
}