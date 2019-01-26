//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
	vec4 vOriginalColors = texture2D( gm_BaseTexture, v_vTexcoord );
	float grey = 0.299 * vOriginalColors.r + 0.587 * vOriginalColors.g + 0.114 * vOriginalColors.b;
    gl_FragColor = vec4(grey, grey, grey, 1.0);
}
