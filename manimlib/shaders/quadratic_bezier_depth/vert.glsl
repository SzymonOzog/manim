#version 330

in vec3 point;
in vec3 base_point;

out vec3 verts;
out vec3 v_base_point;
out int v_vert_index;

void main(){
    verts = point;
    v_base_point = base_point;
    v_vert_index = gl_VertexID;
}