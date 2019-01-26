//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float fade;

void main() {
    float gray = dot(texture2D(gm_BaseTexture,v_vTexcoord).rgb, vec3(0.299, 0.587, 0.114));
    gl_FragColor = vec4(mix(texture2D(gm_BaseTexture, v_vTexcoord).rgb, vec3(gray), fade), texture2D(gm_BaseTexture,v_vTexcoord).a);
}