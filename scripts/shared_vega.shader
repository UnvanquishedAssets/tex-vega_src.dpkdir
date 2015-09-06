//
// Unvanquished shader file for the Vega texture pack
//

// -----------------------------------------------------------------
// ENVIRONMENT MAP

// skybox "Vega" by Ingar
textures/shared_vega/sky
{
	qer_editorimage textures/shared_vega_src/sky_p
      
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
      
	// sunlight position red green blue intensity degrees elevation
	q3map_sun   .9 .9 .9 75 90 25
	// sunlight intensity
	q3map_surfacelight 150

	skyparms env/shared_vega_src/sky - -
}


// ------------------------------------------------------------
// TEXTURE PACK SHADERS

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// base

// base blue metal
textures/shared_vega/base01
{
	qer_editorimage textures/shared_vega_src/base01_p
	
	diffusemap	textures/shared_vega_src/base01_d
	normalmap	textures/shared_vega_src/base01_n
	specularmap	textures/shared_vega_src/base01_s
}

// base blue metal (nonsolid)
textures/shared_vega/base01_nonsolid
{
	qer_editorimage textures/shared_vega_src/base01_p
	
	diffusemap	textures/shared_vega_src/base01_d
	normalmap	textures/shared_vega_src/base01_n
	specularmap	textures/shared_vega_src/base01_s
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

// base black metal
textures/shared_vega/base01a
{
	qer_editorimage textures/shared_vega_src/base01a_p
	
	diffusemap	textures/shared_vega_src/base01a_d
	normalmap	textures/shared_vega_src/base01_n
	specularmap	textures/shared_vega_src/base01_s
}

// base black metal (nonsolid)
textures/shared_vega/base01a_nonsolid
{
	qer_editorimage textures/shared_vega_src/base01a_p
	
	diffusemap	textures/shared_vega_src/base01a_d
	normalmap	textures/shared_vega_src/base01_n
	specularmap	textures/shared_vega_src/base01_s
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base02
{
	qer_editorimage textures/shared_vega_src/base02_p
	
	diffusemap	textures/shared_vega_src/base02_d
	normalmap	textures/shared_vega_src/base02_n
	specularmap	textures/shared_vega_src/base02_s
}

textures/shared_vega/base02_nonsolid
{
	qer_editorimage textures/shared_vega_src/base02_p
	
	diffusemap	textures/shared_vega_src/base02_d
	normalmap	textures/shared_vega_src/base02_n
	specularmap	textures/shared_vega_src/base02_s
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base03
{
	qer_editorimage textures/shared_vega_src/base03_p
	
	diffusemap	textures/shared_vega_src/base03_d
	normalmap	textures/shared_vega_src/base03_n
	specularmap	textures/shared_vega_src/base03_s
}

textures/shared_vega/base03_nonsolid
{
	qer_editorimage textures/shared_vega_src/base03_p
	
	diffusemap	textures/shared_vega_src/base03_d
	normalmap	textures/shared_vega_src/base03_n
	specularmap	textures/shared_vega_src/base03_s
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base03a
{
	qer_editorimage textures/shared_vega_src/base03a_p
	
	diffusemap	textures/shared_vega_src/base03a_d
	normalmap	textures/shared_vega_src/base03_n
	specularmap	textures/shared_vega_src/base03_s
}

textures/shared_vega/base03a_nonsolid
{
	qer_editorimage textures/shared_vega_src/base03a_p
	
	diffusemap	textures/shared_vega_src/base03a_d
	normalmap	textures/shared_vega_src/base03_n
	specularmap	textures/shared_vega_src/base03_s
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// concrete

textures/shared_vega/concrete01
{
	qer_editorimage textures/shared_vega_src/concrete01_p
	
	diffusemap	textures/shared_vega_src/concrete01_d
	normalmap	textures/shared_vega_src/concrete01_n
	specularmap	textures/shared_vega_src/concrete01_s
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// asphalt

textures/shared_vega/asphalt01
{
	qer_editorimage textures/shared_vega_src/asphalt01_p
	
	diffusemap	textures/shared_vega_src/asphalt01_d
	normalmap	textures/shared_vega_src/asphalt01_n
	specularmap	textures/shared_vega_src/asphalt01_s
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// panels

textures/shared_vega/panel01
{
	qer_editorimage textures/shared_vega_src/panel01_p
	
	diffusemap	textures/shared_vega_src/panel01_d
	normalmap	textures/shared_vega_src/panel01_n
	specularmap	textures/shared_vega_src/panel01_s
}

textures/shared_vega/panel01_nocull
{
	qer_editorimage textures/shared_vega_src/panel01_p
	
	diffusemap	textures/shared_vega_src/panel01_d
	normalmap	textures/shared_vega_src/panel01_n
	specularmap	textures/shared_vega_src/panel01_s
	
	cull none
}

textures/shared_vega/panel01a
{
	qer_editorimage textures/shared_vega_src/panel01a_p
	
	diffusemap	textures/shared_vega_src/panel01a_d
	normalmap	textures/shared_vega_src/panel01_n
	specularmap	textures/shared_vega_src/panel01_s
}

textures/shared_vega/panel02
{
	qer_editorimage textures/shared_vega_src/panel02_p
	
	diffusemap	textures/shared_vega_src/panel02_d
	normalmap	textures/shared_vega_src/panel02_n
	specularmap	textures/shared_vega_src/panel02_s
}

textures/shared_vega/panel02a
{
	qer_editorimage textures/shared_vega_src/panel02a_p
	
	diffusemap	textures/shared_vega_src/panel02a_d
	normalmap	textures/shared_vega_src/panel02_n
	specularmap	textures/shared_vega_src/panel02_s
}

textures/shared_vega/panel03
{
	qer_editorimage textures/shared_vega_src/panel03_p
	
	diffusemap	textures/shared_vega_src/panel03_d
	normalmap	textures/shared_vega_src/panel03_n
	specularmap	textures/shared_vega_src/panel03_s
}

textures/shared_vega/panel03a
{
	qer_editorimage textures/shared_vega_src/panel03a_p
	
	diffusemap	textures/shared_vega_src/panel03a_d
	normalmap	textures/shared_vega_src/panel03_n
	specularmap	textures/shared_vega_src/panel03_s
}

textures/shared_vega/panel04
{
	qer_editorimage textures/shared_vega_src/panel04_p
	
	diffusemap	textures/shared_vega_src/panel04_d
	normalmap	textures/shared_vega_src/panel04_n
	specularmap	textures/shared_vega_src/panel04_s
}

textures/shared_vega/panel04a
{
	qer_editorimage textures/shared_vega_src/panel04a_p
	
	diffusemap	textures/shared_vega_src/panel04a_d
	normalmap	textures/shared_vega_src/panel04_n
	specularmap	textures/shared_vega_src/panel04_s
}

// panel with lights side)
textures/shared_vega/panel05_300
{
	qer_editorimage textures/shared_vega_src/panel05_p
	
	diffusemap	textures/shared_vega_src/panel05_d
	normalmap	textures/shared_vega_src/panel05_n
	specularmap	textures/shared_vega_src/panel05_s
	glowmap         textures/shared_vega_src/panel05_a
	
	q3map_surfacelight 300
}

textures/shared_vega/panel05_500
{
	qer_editorimage textures/shared_vega_src/panel05_p
	
	diffusemap	textures/shared_vega_src/panel05_d
	normalmap	textures/shared_vega_src/panel05_n
	specularmap	textures/shared_vega_src/panel05_s
	glowmap         textures/shared_vega_src/panel05_a
	
	q3map_surfacelight 500
}

// panel with lights (centered)
textures/shared_vega/panel06_300
{
	qer_editorimage textures/shared_vega_src/panel06_p
	
	diffusemap	textures/shared_vega_src/panel06_d
	normalmap	textures/shared_vega_src/panel06_n
	specularmap	textures/shared_vega_src/panel06_s
	glowmap         textures/shared_vega_src/panel06_a
	
	q3map_surfacelight 300
}

textures/shared_vega/panel06_500
{
	qer_editorimage textures/shared_vega_src/panel06_p
	
	diffusemap	textures/shared_vega_src/panel06_d
	normalmap	textures/shared_vega_src/panel06_n
	specularmap	textures/shared_vega_src/panel06_s
	glowmap         textures/shared_vega_src/panel06_a
	
	q3map_surfacelight 500
}

textures/shared_vega/panel06broken
{
	qer_editorimage textures/shared_vega_src/panel06broken_p
	
	diffusemap	textures/shared_vega_src/panel06broken_d
	normalmap	textures/shared_vega_src/panel06_n
	specularmap	textures/shared_vega_src/panel06_s
	
	q3map_surfacelight 100
	
	// -- lightmap style does not work
	// q3map_lightstyle 1	
	// -- add the following to worldspawn
	// _style1rgbGen wave sawtooth 0.0 1.0 0 0.5
	
	{
		map textures/shared_vega_src/panel06_a
		blend add
		rgbGen wave sawtooth 0.0 1.0 0 0.5
	}
}

textures/shared_vega/panel07
{
	qer_editorimage textures/shared_vega_src/panel07_p
	
	diffusemap	textures/shared_vega_src/panel07_d
	normalmap	textures/shared_vega_src/panel07_n
	specularmap	textures/shared_vega_src/panel07_s
}

textures/shared_vega/panel07a
{
	qer_editorimage textures/shared_vega_src/panel07a_p
	
	diffusemap	textures/shared_vega_src/panel07a_d
	normalmap	textures/shared_vega_src/panel07_n
	specularmap	textures/shared_vega_src/panel07_s
}

textures/shared_vega/panel07b
{
	qer_editorimage textures/shared_vega_src/panel07b_p
	
	diffusemap	textures/shared_vega_src/panel07b_d
	normalmap	textures/shared_vega_src/panel07_n
	specularmap	textures/shared_vega_src/panel07_s
}

textures/shared_vega/panel07c
{
	qer_editorimage textures/shared_vega_src/panel07c_p
	
	diffusemap	textures/shared_vega_src/panel07c_d
	normalmap	textures/shared_vega_src/panel07_n
	specularmap	textures/shared_vega_src/panel07_s
}

// beige panels
textures/shared_vega/panel08
{
	qer_editorimage textures/shared_vega_src/panel08_p
	
	diffusemap	textures/shared_vega_src/panel08_d
	normalmap	textures/shared_vega_src/panel08_n
	specularmap	textures/shared_vega_src/panel08_s
}

// beige panels with light strips
textures/shared_vega/panel08a_300
{
	qer_editorimage textures/shared_vega_src/panel08a_p
	
	diffusemap	textures/shared_vega_src/panel08a_d
	normalmap	textures/shared_vega_src/panel08_n
	specularmap	textures/shared_vega_src/panel08_s
	glowmap         textures/shared_vega_src/panel08a_a
	
	q3map_surfacelight 300
	q3map_lightRGB 1.0 1.0 0.93
}

// metal panel with round blue lights
textures/shared_vega/light01_300
{
	qer_editorimage textures/shared_vega_src/light01_p
	
	diffusemap	textures/shared_vega_src/light01_d
	normalmap	textures/shared_vega_src/light01_n
	specularmap	textures/shared_vega_src/light01_s
	glowmap         textures/shared_vega_src/light01_a
	
	q3map_surfacelight 300
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
}

// metal panel (dark) with round blue lights
textures/shared_vega/light01a_300
{
	qer_editorimage textures/shared_vega_src/light01a_p
	
	diffusemap	textures/shared_vega_src/light01a_d
	normalmap	textures/shared_vega_src/light01_n
	specularmap	textures/shared_vega_src/light01_s
	glowmap         textures/shared_vega_src/light01_a
	
	q3map_surfacelight 300
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
}

// metal panel with round brown lights
textures/shared_vega/light02_300
{
	qer_editorimage textures/shared_vega_src/light02_p
	
	diffusemap	textures/shared_vega_src/light02_d
	normalmap	textures/shared_vega_src/light02_n
	specularmap	textures/shared_vega_src/light02_s
	glowmap         textures/shared_vega_src/light02_a
	
	q3map_surfacelight 300
	// brown #BEB39A
	q3map_lightRGB 0.745098 0.701961 0.603922
}

// metal panel with round brown lights (no light)
textures/shared_vega/light02_off
{
	qer_editorimage textures/shared_vega_src/light02_off_p
	
	diffusemap	textures/shared_vega_src/light02_d
	normalmap	textures/shared_vega_src/light02_n
	specularmap	textures/shared_vega_src/light02_s
}

// metal panel (dark) with round brown lights
textures/shared_vega/light02a_300
{
	qer_editorimage textures/shared_vega_src/light02a_p
	
	diffusemap	textures/shared_vega_src/light02a_d
	normalmap	textures/shared_vega_src/light02_n
	specularmap	textures/shared_vega_src/light02_s
	glowmap         textures/shared_vega_src/light02_a
	
	q3map_surfacelight 300
	// brown #BEB39A
	q3map_lightRGB 0.745098 0.701961 0.603922
}

// metal panel (dark) with round brown lights (no light)
textures/shared_vega/light02a_off
{
	qer_editorimage textures/shared_vega_src/light02a_off_p
	
	diffusemap	textures/shared_vega_src/light02a_d
	normalmap	textures/shared_vega_src/light02_n
	specularmap	textures/shared_vega_src/light02_s
}

// small round blue light (blue metal background)
textures/shared_vega/light03_1500
{
	qer_editorimage textures/shared_vega_src/light03_p
	
	diffusemap	textures/shared_vega_src/light03_d
	normalmap	textures/shared_vega_src/light03_n
	specularmap	textures/shared_vega_src/light03_s
	glowmap         textures/shared_vega_src/light03_a
	
	q3map_surfacelight 1500
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
}

// small round blue light (dark metal background)
textures/shared_vega/light03a_1500
{
	qer_editorimage textures/shared_vega_src/light03a_p
	
	diffusemap	textures/shared_vega_src/light03a_d
	normalmap	textures/shared_vega_src/light03_n
	specularmap	textures/shared_vega_src/light03_s
	glowmap         textures/shared_vega_src/light03_a
	
	q3map_surfacelight 1500
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
}

// small round brown light (blue metal background)
textures/shared_vega/light04_1500
{
	qer_editorimage textures/shared_vega_src/light04_p
	
	diffusemap	textures/shared_vega_src/light04_d
	normalmap	textures/shared_vega_src/light04_n
	specularmap	textures/shared_vega_src/light04_s
	glowmap         textures/shared_vega_src/light04_a
	
	q3map_surfacelight 1500
	// brown #BEB39A
	q3map_lightRGB 0.745098 0.701961 0.603922
}

// small round brown light (dark metal background)
textures/shared_vega/light04a_1500
{
	qer_editorimage textures/shared_vega_src/light04a_p
	
	diffusemap	textures/shared_vega_src/light04a_d
	normalmap	textures/shared_vega_src/light04_n
	specularmap	textures/shared_vega_src/light04_s
	glowmap         textures/shared_vega_src/light04_a
	
	q3map_surfacelight 1500
	// brown #BEB39A
	q3map_lightRGB 0.745098 0.701961 0.603922
}

// small square light
textures/shared_vega/squarelight01_off
{
	qer_editorimage textures/shared_vega_src/squarelight01_off_p
	
	diffusemap	textures/shared_vega_src/squarelight01_off_d
	normalmap	textures/shared_vega_src/squarelight01_n
	specularmap	textures/shared_vega_src/squarelight01_s
}

textures/shared_vega/squarelight01_white_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_white_p
	
	q3map_surfacelight 1500
	
	diffusemap	textures/shared_vega_src/squarelight01_d
	normalmap	textures/shared_vega_src/squarelight01_n
	specularmap	textures/shared_vega_src/squarelight01_s
	{
		blend add
		map textures/shared_vega_src/squarelight01_a
		red 1.0
		green 1.0
		blue 1.0
        }
}

textures/shared_vega/squarelight01_blue_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_blue_p
	
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
	q3map_surfacelight 1500
	
	diffusemap	textures/shared_vega_src/squarelight01_d
	normalmap	textures/shared_vega_src/squarelight01_n
	specularmap	textures/shared_vega_src/squarelight01_s	
	{
		blend add
		map textures/shared_vega_src/squarelight01_a
		red 0.6078 
		green 0.7529 
		blue 0.8431
        }
}

textures/shared_vega/squarelight01_red_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_red_p
	
	// red
	q3map_lightRGB 1.0 0.0 0.0
	q3map_surfacelight 1500

	diffusemap	textures/shared_vega_src/squarelight01_d
	normalmap	textures/shared_vega_src/squarelight01_n
	specularmap	textures/shared_vega_src/squarelight01_s	
	{
		blend add
		map textures/shared_vega_src/squarelight01_a
		red 1.0
		green 0.0
		blue 0.0
        }
}

textures/shared_vega/squarelight01_green_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_green_p
	
	// green
	q3map_lightRGB 0.0 1.0 0.0
	q3map_surfacelight 1500

	diffusemap	textures/shared_vega_src/squarelight01_d
	normalmap	textures/shared_vega_src/squarelight01_n
	specularmap	textures/shared_vega_src/squarelight01_s	
	{
		blend add
		map textures/shared_vega_src/squarelight01_a
		red 0.0
		green 1.0
		blue 0.0
        }
}

textures/shared_vega/squarelight01_yellow_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_yellow_p
	
	// yellow
	q3map_lightRGB 1.0 1.0 0.0
	q3map_surfacelight 1500

	diffusemap	textures/shared_vega_src/squarelight01_d
	normalmap	textures/shared_vega_src/squarelight01_n
	specularmap	textures/shared_vega_src/squarelight01_s	
	{
		blend add
		map textures/shared_vega_src/squarelight01_a
		red 1.0
		green 1.0
		blue 0.0
        }
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// dirt

textures/shared_vega/dirt01
{
	qer_editorimage textures/shared_vega_src/dirt01_p
	
	diffusemap	textures/shared_vega_src/dirt01_d
	normalmap	textures/shared_vega_src/dirt01_n
	specularmap	textures/shared_vega_src/dirt01_s
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// glass

textures/shared_vega/glass01
{
	qer_editorimage textures/shared_vega_src/glass01_p
	qer_trans .7
	
	cull none
	
	{
                map textures/shared_vega_src/glass01_env
		blendFunc gl_dst_color gl_one
		tcGen environment
	}
        {
                map textures/shared_vega_src/glass01_b
		blend filter
        }
        {
                map $lightmap
                blendFunc gl_dst_color gl_one
        }
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// rust

textures/shared_vega/rust01
{
	qer_editorimage textures/shared_vega_src/rust01_p
	
	diffusemap	textures/shared_vega_src/rust01_d
	normalmap	textures/shared_vega_src/rust01_n
	specularmap	textures/shared_vega_src/rust01_s
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// tiles

textures/shared_vega/tile01
{
	qer_editorimage textures/shared_vega_src/tile01_p
	
	diffusemap	textures/shared_vega_src/tile01_d
	normalmap	textures/shared_vega_src/tile01_n
	specularmap	textures/shared_vega_src/tile01_s
}

textures/shared_vega/tile01a
{
	qer_editorimage textures/shared_vega_src/tile01a_p
	
	diffusemap	textures/shared_vega_src/tile01a_d
	normalmap	textures/shared_vega_src/tile01_n
	specularmap	textures/shared_vega_src/tile01_s
}

textures/shared_vega/tile02
{
	qer_editorimage textures/shared_vega_src/tile02_p
	
	diffusemap	textures/shared_vega_src/tile02_d
	normalmap	textures/shared_vega_src/tile02_n
	specularmap	textures/shared_vega_src/tile02_s
}

textures/shared_vega/tile02a
{
	qer_editorimage textures/shared_vega_src/tile02a_p
	
	diffusemap	textures/shared_vega_src/tile02a_d
	normalmap	textures/shared_vega_src/tile02_n
	specularmap	textures/shared_vega_src/tile02_s
}

textures/shared_vega/tile03
{
	qer_editorimage textures/shared_vega_src/tile03_p
	
	diffusemap	textures/shared_vega_src/tile03_d
	normalmap	textures/shared_vega_src/tile03_n
	specularmap	textures/shared_vega_src/tile03_s
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// trims

textures/shared_vega/trim01
{
	qer_editorimage textures/shared_vega_src/trim01_p
	
	diffusemap	textures/shared_vega_src/trim01_d
	normalmap	textures/shared_vega_src/trim01_n
	specularmap	textures/shared_vega_src/trim01_s
}

textures/shared_vega/trim01a
{
	qer_editorimage textures/shared_vega_src/trim01a_p
	
	diffusemap	textures/shared_vega_src/trim01a_d
	normalmap	textures/shared_vega_src/trim01_n
	specularmap	textures/shared_vega_src/trim01_s
}

textures/shared_vega/trim02
{
	qer_editorimage textures/shared_vega_src/trim02_p
	
	diffusemap	textures/shared_vega_src/trim02_d
	normalmap	textures/shared_vega_src/trim02_n
	specularmap	textures/shared_vega_src/trim02_s
}

textures/shared_vega/trim02a
{
	qer_editorimage textures/shared_vega_src/trim02a_p
	
	diffusemap	textures/shared_vega_src/trim02a_d
	normalmap	textures/shared_vega_src/trim02_n
	specularmap	textures/shared_vega_src/trim02_s
}

textures/shared_vega/trim03
{
	qer_editorimage textures/shared_vega_src/trim03_p
	
	diffusemap	textures/shared_vega_src/trim03_d
	normalmap	textures/shared_vega_src/trim03_n
	specularmap	textures/shared_vega_src/trim03_s
}

textures/shared_vega/trim03a
{
	qer_editorimage textures/shared_vega_src/trim03a_p
	
	diffusemap	textures/shared_vega_src/trim03a_d
	normalmap	textures/shared_vega_src/trim03_n
	specularmap	textures/shared_vega_src/trim03a_s
}

textures/shared_vega/trim03b
{
	qer_editorimage textures/shared_vega_src/trim03b_p
	
	diffusemap	textures/shared_vega_src/trim03b_d
	normalmap	textures/shared_vega_src/trim03_n
	specularmap	textures/shared_vega_src/trim03_s
}

textures/shared_vega/trim03b_white_1000
{
	qer_editorimage textures/shared_vega_src/trim03b_white_p
	
	normalmap	textures/shared_vega_src/trim03_n
	diffusemap	textures/shared_vega_src/trim03b_light_d
	specularmap	textures/shared_vega_src/trim03b_light_s
	glowmap         textures/shared_vega_src/trim03b_white_a
	
	q3map_surfacelight 1000
}

textures/shared_vega/trim03b_green_1000
{
	qer_editorimage textures/shared_vega_src/trim03b_green_p
	
	normalmap	textures/shared_vega_src/trim03_n
	diffusemap	textures/shared_vega_src/trim03b_light_d	
	specularmap	textures/shared_vega_src/trim03b_light_s
	glowmap         textures/shared_vega_src/trim03b_green_a
		
        // green #b3ffb3
        q3map_lightRGB 0.7020 1.0 0.7020
        
	q3map_surfacelight 1000
}

textures/shared_vega/trim04
{
	qer_editorimage textures/shared_vega_src/trim04_p
	
	diffusemap	textures/shared_vega_src/trim04_d
	normalmap	textures/shared_vega_src/trim04_n
	specularmap	textures/shared_vega_src/trim04_s
}

textures/shared_vega/trim05
{
	qer_editorimage textures/shared_vega_src/trim05_p
	
	diffusemap	textures/shared_vega_src/trim05_d
	normalmap	textures/shared_vega_src/trim05_n
	specularmap	textures/shared_vega_src/trim05_s
}

textures/shared_vega/trim06
{
	qer_editorimage textures/shared_vega_src/trim06_p
	
	diffusemap	textures/shared_vega_src/trim06_d
	normalmap	textures/shared_vega_src/trim06_n
	specularmap	textures/shared_vega_src/trim06_s
}

textures/shared_vega/trim07
{
	qer_editorimage textures/shared_vega_src/trim07_p
	
	diffusemap	textures/shared_vega_src/trim07_d
	normalmap	textures/shared_vega_src/trim07_n
	specularmap	textures/shared_vega_src/trim07_s
}

// elevator light strip
textures/shared_vega/trim08
{
	qer_editorimage textures/shared_vega_src/trim08_p
	
	diffusemap	textures/shared_vega_src/trim08_d
	normalmap	textures/shared_vega_src/trim08_n
	specularmap	textures/shared_vega_src/trim08_s
	
	q3map_surfacelight 500
	// yellow #ffff80
	q3map_lightRGB  1.0 1.0 0.5020
	
	{
		map textures/shared_vega_src/trim08_1_a
		blend add
		// rgbGen wave <func> <base> <amp> <phase> <freq>
		rgbGen wave square .25 0.75 0 1
	}
	{
		map textures/shared_vega_src/trim08_2_a
		blend add
		// rgbGen wave <func> <base> <amp> <phase> <freq>
		rgbGen wave square .25 0.75 .5 1
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// grates

// grate01
textures/shared_vega/grate01
{
	qer_editorimage textures/shared_vega_src/grate01_p
	qer_trans .7
	
	surfaceparm nomarks
	surfaceparm metalsteps
	
	// polygonOffset fixes Z-fighting with objects on top of the grate
	polygonOffset
	cull none
	
	{
		map textures/shared_vega_src/grate01_b
		alphafunc GE128
		blend blend
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blend filter
		rgbGen identity
	}
}

// grate01 (nonsolid)
textures/shared_vega/grate01_nonsolid
{
	qer_editorimage textures/shared_vega_src/grate01_p
	qer_trans .7
	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm metalsteps
	
	cull none
	
	{
		map textures/shared_vega_src/grate01_b
		alphafunc GE128
		blend blend
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blend filter
		rgbGen identity
	}
}

// grate02
textures/shared_vega/grate02
{
	qer_editorimage textures/shared_vega_src/grate02_p
	qer_trans .7
	
	surfaceparm nomarks
	surfaceparm metalsteps
	
	// polygonOffset fixes Z-fighting with objects on top of the grate
	polygonOffset
	cull none
	
	{
		map textures/shared_vega_src/grate02_b
		alphafunc GE128
		blend blend
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blend filter
		rgbGen identity
	}
}

// grate02 (nonsolid)
textures/shared_vega/grate02_nonsolid
{
	qer_editorimage textures/shared_vega_src/grate02_p
	qer_trans .7
	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm metalsteps
	
	cull none
	
	{
		map textures/shared_vega_src/grate02_b
		alphafunc GE128
		blend blend
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blend filter
		rgbGen identity
	}
}


// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
//floors

textures/shared_vega/floor01
{
	qer_editorimage textures/shared_vega_src/floor01_p
	
	diffusemap	textures/shared_vega_src/floor01_d
	normalmap	textures/shared_vega_src/floor01_n
	specularmap	textures/shared_vega_src/floor01_s
}

textures/shared_vega/floor02
{
	qer_editorimage textures/shared_vega_src/floor02_p
	
	diffusemap	textures/shared_vega_src/floor02_d
	normalmap	textures/shared_vega_src/floor02_n
	specularmap	textures/shared_vega_src/floor02_s
	
	surfaceparm metalsteps
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// pipes

textures/shared_vega/pipe01
{
	qer_editorimage textures/shared_vega_src/pipe01_p
	
	diffusemap	textures/shared_vega_src/pipe01_d
	normalmap	textures/shared_vega_src/pipe01_n
	specularmap	textures/shared_vega_src/pipe01_s
}

textures/shared_vega/pipe01a
{
	qer_editorimage textures/shared_vega_src/pipe01a_p
	
	diffusemap	textures/shared_vega_src/pipe01_d
	normalmap	textures/shared_vega_src/pipe01_n
	specularmap	textures/shared_vega_src/pipe01_s
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// wood

textures/shared_vega/wood01
{
	qer_editorimage textures/shared_vega_src/wood01_p
	
	diffusemap	textures/shared_vega_src/wood01_d
	normalmap	textures/shared_vega_src/wood01_n
	specularmap	textures/shared_vega_src/wood01_s
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// controls

textures/shared_vega/controls01
{
	qer_editorimage textures/shared_vega_src/controls01_p
	
	diffusemap	textures/shared_vega_src/controls01_d
	normalmap	textures/shared_vega_src/controls01_n
	specularmap	textures/shared_vega_src/controls01_s
	
	{
		map textures/shared_vega_src/controls01_a
		blend add
		rgbGen wave square 0.0 1.0 0 1
	}
}

textures/shared_vega/controls02
{
	qer_editorimage textures/shared_vega_src/controls02_p
	
	diffusemap	textures/shared_vega_src/controls02_d
	normalmap	textures/shared_vega_src/controls02_n
	specularmap	textures/shared_vega_src/controls02_s
	glowmap		textures/shared_vega_src/controls02_a
	
	q3map_surfacelight 50
	q3map_lightRGB 1.0 1.0 0.93
}

textures/shared_vega/controls03
{
	qer_editorimage textures/shared_vega_src/controls03_p
	
	diffusemap	textures/shared_vega_src/controls03_d
	normalmap	textures/shared_vega_src/controls03_n
	specularmap	textures/shared_vega_src/controls03_s
	
	q3map_surfacelight 50
	q3map_lightRGB 1.0 0.0 0.0
	
	{
		map textures/shared_vega_src/controls03_a
		blend add
		rgbGen wave square 0.0 1.0 0 1
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// posters

// radioactive warning sign
textures/shared_vega/poster_radioactive
{
	qer_editorimage textures/shared_vega_src/poster_radioactive_p

        surfaceparm nomarks
	surfaceparm nonsolid	
	polygonOffset
	sort decal
        noShadows
        
	{
		// this diffuse map does not have an alpha channel
		stage diffuseMap
		map textures/shared_vega_src/poster_radioactive_d
	}
}

// kharnov premium poster
textures/shared_vega/poster_vodka
{
	qer_editorimage textures/shared_vega_src/poster_vodka_p

        surfaceparm nomarks
	surfaceparm nonsolid	
	polygonOffset
	sort decal
        noShadows
        
	{
		// this diffuse map does not have an alpha channel
                stage diffuseMap
		map textures/shared_vega_src/poster_vodka_p

	}
}

// kyp name tag
textures/shared_vega/poster_kyp
{
	qer_editorimage textures/shared_vega_src/poster_kyp_p

        surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	sort decal
        noShadows
        
	{
		// this diffuse map does not have an alpha channel
		stage diffuseMap
		map textures/shared_vega_src/poster_kyp_d
	}
}

// easter eggs drawing by Josky=KCT=
textures/shared_vega/poster_eastereggs
{
	qer_editorimage textures/shared_vega_src/poster_eastereggs_p

        surfaceparm nomarks
	surfaceparm nonsolid	
	polygonOffset
	sort decal
        noShadows
        
	{
		// this diffuse map does not have an alpha channel
		stage diffuseMap
		map textures/shared_vega_src/poster_eastereggs_d
	}
}


// high voltage warning sign
textures/shared_vega/poster_voltage
{
	qer_editorimage textures/shared_vega_src/poster_voltage_p

        surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	sort decal
        noShadows
        
	{
		// this diffuse map does not have an alpha channel
		stage diffuseMap
		map textures/shared_vega_src/poster_voltage_d
	}
}


// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// safebox

textures/shared_vega/safebox41
{
        qer_editorimage textures/shared_vega_src/safebox41_p
    
        diffusemap	textures/shared_vega_src/safebox41_d
	normalmap	textures/shared_vega_src/safebox_n
	specularmap	textures/shared_vega_src/safebox41_s
}

textures/shared_vega/safebox42
{
        qer_editorimage textures/shared_vega_src/safebox42_p
    
        diffusemap	textures/shared_vega_src/safebox42_d
	normalmap	textures/shared_vega_src/safebox_small_n
	specularmap	textures/shared_vega_src/safebox42_s
}

textures/shared_vega/safebox46
{
        qer_editorimage textures/shared_vega_src/safebox46_p
    
        diffusemap	textures/shared_vega_src/safebox46_d
	normalmap	textures/shared_vega_src/safebox_small_n
	specularmap	textures/shared_vega_src/safebox46_s
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// water surface

textures/shared_vega/water
{
	qer_editorimage textures/shared_vega_src/water_p
        qer_trans .5
  
        surfaceparm nonsolid
        surfaceparm water
        cull none
        
        q3map_globaltexture
        
        deformVertexes wave 64 sin .25 .25 0 .5
        {
                map textures/shared_vega_src/water_b
                blendFunc GL_dst_color GL_one
                rgbgen identity
                tcmod scale .5 .5
		tcmod scroll .01 .01
        }
}
    
// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// plasma

// plasma in glass pipe
textures/shared_vega/plasma_pipe
{
	qer_editorimage textures/shared_vega_src/plasma_pipe_p
	qer_trans .7
	
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks        
	cull none
	
	q3map_surfacelight 150	
	// radioactive green #00f200
	q3map_lightRGB 0.0 0.95 0.0
	
        {
                map textures/shared_vega_src/plasma_pipe_b
                tcmod scroll 0.0 0.5
		blend blend
        }
        {
                map textures/shared_vega_src/glass01_b
		blend filter
        }

}

// plasma whirlpool
textures/shared_vega/plasma_whirl
{
	qer_editorimage textures/shared_vega_src/plasma_whirl_p
        
        q3map_surfacelight 150
        // radioactive green #00f200
	q3map_lightRGB 0.0 0.95 0.0
	q3map_globaltexture

	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks        
	
        cull none

        // deformVertexes wave <div> <func> <base> <amplitude> <phase> <freq>
        deformVertexes wave 64 sin .25 .25 0 .5
        
        {
                map textures/shared_vega_src/plasma_whirl_b
		//tcmod scale .5 .5
                //tcmod turb 1.0 0.5 0.0 0.1
                tcmod rotate 20
                blend blend
        }
}

// plasma content, has the slime surfaceparm, but doesn't draw anything
// base in a shader from the Tremulous map slimepunk by Taiyo.uk
textures/shared_vega/plasma_nodraw
{
	qer_editorimage textures/shared_vega_src/plasma_nodraw_p
	qer_trans 0.7
	
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}
