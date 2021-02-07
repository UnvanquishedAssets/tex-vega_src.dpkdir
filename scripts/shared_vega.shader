//
// Unvanquished shader file for the Vega texture pack
//

// -----------------------------------------------------------------
// ENVIRONMENT MAP

// skybox "Vega" by Ingar
textures/shared_vega/sky
{
	qer_editorImage env/shared_vega_src/sky_ft

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
	qer_editorImage textures/shared_vega_src/base01_d

	{
		diffuseMap  textures/shared_vega_src/base01_d
		normalMap   textures/shared_vega_src/base01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base01_s
	}
}

// base blue metal (nonsolid)
textures/shared_vega/base01_nonsolid
{
	qer_editorImage textures/shared_vega_src/base01_d

	{
		diffuseMap  textures/shared_vega_src/base01_d
		normalMap   textures/shared_vega_src/base01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base01_s
	}

	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

// base black metal
textures/shared_vega/base01a
{
	qer_editorImage textures/shared_vega_src/base01a_d

	{
		diffuseMap  textures/shared_vega_src/base01a_d
		normalMap   textures/shared_vega_src/base01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base01_s
	}
}

// base black metal (nonsolid)
textures/shared_vega/base01a_nonsolid
{
	qer_editorImage textures/shared_vega_src/base01a_d

	{
		diffuseMap  textures/shared_vega_src/base01a_d
		normalMap   textures/shared_vega_src/base01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base01_s
	}

	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base02
{
	qer_editorImage textures/shared_vega_src/base02_d

	{
		diffuseMap  textures/shared_vega_src/base02_d
		normalMap   textures/shared_vega_src/base02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base02_s
	}
}

textures/shared_vega/base02_nonsolid
{
	qer_editorImage textures/shared_vega_src/base02_d

	{
		diffuseMap  textures/shared_vega_src/base02_d
		normalMap   textures/shared_vega_src/base02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base02_s
	}

	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base03
{
	qer_editorImage textures/shared_vega_src/base03_d

	{
		diffuseMap  textures/shared_vega_src/base03_d
		normalMap   textures/shared_vega_src/base03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base03_s
	}
}

textures/shared_vega/base03_nonsolid
{
	qer_editorImage textures/shared_vega_src/base03_d

	{
		diffuseMap  textures/shared_vega_src/base03_d
		normalMap   textures/shared_vega_src/base03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base03_s
	}

	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base03a
{
	qer_editorImage textures/shared_vega_src/base03a_d

	{
		diffuseMap  textures/shared_vega_src/base03a_d
		normalMap   textures/shared_vega_src/base03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base03_s
	}
}

textures/shared_vega/base03a_nonsolid
{
	qer_editorImage textures/shared_vega_src/base03a_d

	{
		diffuseMap  textures/shared_vega_src/base03a_d
		normalMap   textures/shared_vega_src/base03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/base03_s
	}

	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// concrete

textures/shared_vega/concrete01
{
	qer_editorImage textures/shared_vega_src/concrete01_d

	{
		diffuseMap  textures/shared_vega_src/concrete01_d
		normalMap   textures/shared_vega_src/concrete01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/concrete01_s
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// asphalt

textures/shared_vega/asphalt01
{
	qer_editorImage textures/shared_vega_src/asphalt01_d

	{
		diffuseMap  textures/shared_vega_src/asphalt01_d
		normalMap   textures/shared_vega_src/asphalt01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/asphalt01_s
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// panels

textures/shared_vega/panel01
{
	qer_editorImage textures/shared_vega_src/panel01_d

	{
		diffuseMap  textures/shared_vega_src/panel01_d
		normalMap   textures/shared_vega_src/panel01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel01_s
	}
}

textures/shared_vega/panel01_nocull
{
	qer_editorImage textures/shared_vega_src/panel01_d

	{
		diffuseMap  textures/shared_vega_src/panel01_d
		normalMap   textures/shared_vega_src/panel01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel01_s
	}

	cull none
}

textures/shared_vega/panel01a
{
	qer_editorImage textures/shared_vega_src/panel01a_d

	{
		diffuseMap  textures/shared_vega_src/panel01a_d
		normalMap   textures/shared_vega_src/panel01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel01_s
	}
}

textures/shared_vega/panel02
{
	qer_editorImage textures/shared_vega_src/panel02_d

	{
		diffuseMap  textures/shared_vega_src/panel02_d
		normalMap   textures/shared_vega_src/panel02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel02_s
	}
}

textures/shared_vega/panel02a
{
	qer_editorImage textures/shared_vega_src/panel02a_d

	{
		diffuseMap  textures/shared_vega_src/panel02a_d
		normalMap   textures/shared_vega_src/panel02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel02_s
	}
}

textures/shared_vega/panel03
{
	qer_editorImage textures/shared_vega_src/panel03_d

	{
		diffuseMap  textures/shared_vega_src/panel03_d
		normalMap   textures/shared_vega_src/panel03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel03_s
	}
}

textures/shared_vega/panel03a
{
	qer_editorImage textures/shared_vega_src/panel03a_d

	{
		diffuseMap  textures/shared_vega_src/panel03a_d
		normalMap   textures/shared_vega_src/panel03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel03_s
	}
}

textures/shared_vega/panel04
{
	qer_editorImage textures/shared_vega_src/panel04_d

	{
		diffuseMap  textures/shared_vega_src/panel04_d
		normalMap   textures/shared_vega_src/panel04_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel04_s
	}
}

textures/shared_vega/panel04a
{
	qer_editorImage textures/shared_vega_src/panel04a_d

	{
		diffuseMap  textures/shared_vega_src/panel04a_d
		normalMap   textures/shared_vega_src/panel04_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel04_s
	}
}

// panel with lights side)
textures/shared_vega/panel05_300
{
	qer_editorImage textures/shared_vega_src/panel05_d

	{
		diffuseMap  textures/shared_vega_src/panel05_d
		normalMap   textures/shared_vega_src/panel05_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel05_s
			glowMap     textures/shared_vega_src/panel05_a
	}

	q3map_surfacelight 300
}

textures/shared_vega/panel05_500
{
	qer_editorImage textures/shared_vega_src/panel05_d

	{
		diffuseMap  textures/shared_vega_src/panel05_d
		normalMap   textures/shared_vega_src/panel05_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel05_s
		glowMap     textures/shared_vega_src/panel05_a
	}

	q3map_surfacelight 500
}

// panel with lights (centered)
textures/shared_vega/panel06_300
{
	qer_editorImage textures/shared_vega_src/panel06_d

	{
		diffuseMap  textures/shared_vega_src/panel06_d
		normalMap   textures/shared_vega_src/panel06_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel06_s
		glowMap     textures/shared_vega_src/panel06_a
	}

	q3map_surfacelight 300
}

textures/shared_vega/panel06_500
{
	qer_editorImage textures/shared_vega_src/panel06_d

	{
		diffuseMap  textures/shared_vega_src/panel06_d
		normalMap   textures/shared_vega_src/panel06_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel06_s
		glowMap     textures/shared_vega_src/panel06_a
	}

	q3map_surfacelight 500
}

textures/shared_vega/panel06broken
{
	qer_editorImage textures/shared_vega_src/panel06broken_d

	{
		diffuseMap  textures/shared_vega_src/panel06broken_d
		normalMap   textures/shared_vega_src/panel06_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel06_s
	}

	q3map_surfacelight 100

	// -- lightmap style does not work
	// q3map_lightstyle 1
	// -- add the following to worldspawn
	// _style1rgbGen wave sawtooth 0 1 0 .5

	{
		map textures/shared_vega_src/panel06_a
		blend add
		rgbGen wave sawtooth 0 1 0 .5
	}
}

textures/shared_vega/panel07
{
	qer_editorImage textures/shared_vega_src/panel07_d

	{
		diffuseMap  textures/shared_vega_src/panel07_d
		normalMap   textures/shared_vega_src/panel07_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel07_s
	}
}

textures/shared_vega/panel07a
{
	qer_editorImage textures/shared_vega_src/panel07a_d

	{
		diffuseMap  textures/shared_vega_src/panel07a_d
		normalMap   textures/shared_vega_src/panel07_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel07_s
	}
}

textures/shared_vega/panel07b
{
	qer_editorImage textures/shared_vega_src/panel07b_d

	{
		diffuseMap  textures/shared_vega_src/panel07b_d
		normalMap   textures/shared_vega_src/panel07_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel07_s
	}
}

textures/shared_vega/panel07c
{
	qer_editorImage textures/shared_vega_src/panel07c_d

	{
		diffuseMap  textures/shared_vega_src/panel07c_d
		normalMap   textures/shared_vega_src/panel07_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel07_s
	}
}

// beige panels
textures/shared_vega/panel08
{
	qer_editorImage textures/shared_vega_src/panel08_d

	{
		diffuseMap  textures/shared_vega_src/panel08_d
		normalMap   textures/shared_vega_src/panel08_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel08_s
	}
}

// beige panels with light strips
textures/shared_vega/panel08a_300
{
	qer_editorImage textures/shared_vega_src/panel08a_d

	{
		diffuseMap  textures/shared_vega_src/panel08a_d
		normalMap   textures/shared_vega_src/panel08_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/panel08_s
		glowMap     textures/shared_vega_src/panel08a_a
	}

	q3map_surfacelight 300
	q3map_lightRGB 1 1 .93
}

// metal panel with round blue lights
textures/shared_vega/light01_300
{
	qer_editorImage textures/shared_vega_src/light01_d

	{
		diffuseMap  textures/shared_vega_src/light01_d
		normalMap   textures/shared_vega_src/light01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light01_s
		glowMap     textures/shared_vega_src/light01_a
	}

	q3map_surfacelight 300
	// blue #73C0D7
	q3map_lightRGB .6078 .7529 .8431
	q3map_lightSubdivide 60
}

// metal panel (dark) with round blue lights
textures/shared_vega/light01a_300
{
	qer_editorImage textures/shared_vega_src/light01a_d

	{
		diffuseMap  textures/shared_vega_src/light01a_d
		normalMap   textures/shared_vega_src/light01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light01_s
		glowMap     textures/shared_vega_src/light01_a
	}

	q3map_surfacelight 300
	// blue #73C0D7
	q3map_lightRGB .6078 .7529 .8431
	q3map_lightSubdivide 60
}

// metal panel with round brown lights
textures/shared_vega/light02_300
{
	qer_editorImage textures/shared_vega_src/light02_p

	{
		diffuseMap  textures/shared_vega_src/light02_d
		normalMap   textures/shared_vega_src/light02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light02_s
		glowMap     textures/shared_vega_src/light02_a
	}

	q3map_surfacelight 300
	// brown #BEB39A
	q3map_lightRGB .745098 .701961 .603922
	q3map_lightSubdivide 60
}

// metal panel with round brown lights (no light)
textures/shared_vega/light02_off
{
	qer_editorImage textures/shared_vega_src/light02_d

	{
		diffuseMap  textures/shared_vega_src/light02_d
		normalMap   textures/shared_vega_src/light02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light02_s
	}
}

// metal panel (dark) with round brown lights
textures/shared_vega/light02a_300
{
	qer_editorImage textures/shared_vega_src/light02a_p

	{
		diffuseMap  textures/shared_vega_src/light02a_d
		normalMap   textures/shared_vega_src/light02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light02_s
		glowMap     textures/shared_vega_src/light02_a
	}

	q3map_surfacelight 300
	// brown #BEB39A
	q3map_lightRGB .745098 .701961 .603922
	q3map_lightSubdivide 60
}

// metal panel (dark) with round brown lights (no light)
textures/shared_vega/light02a_off
{
	qer_editorImage textures/shared_vega_src/light02a_d

	{
		diffuseMap  textures/shared_vega_src/light02a_d
		normalMap   textures/shared_vega_src/light02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light02_s
	}
}

// small round blue light (blue metal background)
textures/shared_vega/light03_1500
{
	qer_editorImage textures/shared_vega_src/light03_d

	{
		diffuseMap  textures/shared_vega_src/light03_d
		normalMap   textures/shared_vega_src/light03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light03_s
		glowMap     textures/shared_vega_src/light03_a
	}

	q3map_surfacelight 1500
	// blue #73C0D7
	q3map_lightRGB .6078 .7529 .8431
}

// small round blue light (dark metal background)
textures/shared_vega/light03a_1500
{
	qer_editorImage textures/shared_vega_src/light03a_d

	{
		diffuseMap  textures/shared_vega_src/light03a_d
		normalMap   textures/shared_vega_src/light03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light03_s
		glowMap     textures/shared_vega_src/light03_a
	}

	q3map_surfacelight 1500
	// blue #73C0D7
	q3map_lightRGB .6078 .7529 .8431
}

// small round brown light (blue metal background)
textures/shared_vega/light04_1500
{
	qer_editorImage textures/shared_vega_src/light04_d

	{
		diffuseMap  textures/shared_vega_src/light04_d
		normalMap   textures/shared_vega_src/light04_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light04_s
		glowMap     textures/shared_vega_src/light04_a
	}

	q3map_surfacelight 1500
	// brown #BEB39A
	q3map_lightRGB .745098 .701961 .603922
}

// small round brown light (dark metal background)
textures/shared_vega/light04a_1500
{
	qer_editorImage textures/shared_vega_src/light04a_d

	{
		diffuseMap  textures/shared_vega_src/light04a_d
		normalMap   textures/shared_vega_src/light04_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/light04_s
		glowMap     textures/shared_vega_src/light04_a
	}

	q3map_surfacelight 1500
	// brown #BEB39A
	q3map_lightRGB .745098 .701961 .603922
}

// small square light
textures/shared_vega/squarelight01_off
{
	qer_editorImage textures/shared_vega_src/squarelight01_off_d

	{
		diffuseMap  textures/shared_vega_src/squarelight01_off_d
		normalMap   textures/shared_vega_src/squarelight01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/squarelight01_s
	}
}

textures/shared_vega/squarelight01_white_1500
{
	qer_editorImage textures/shared_vega_src/squarelight01_white_p

	q3map_surfacelight 1500

	{
		diffuseMap  textures/shared_vega_src/squarelight01_d
		normalMap   textures/shared_vega_src/squarelight01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/squarelight01_s
	}
	{
		map         textures/shared_vega_src/squarelight01_a
		blend add
		red   1
		green 1
		blue  1
	}
}

textures/shared_vega/squarelight01_blue_1500
{
	qer_editorImage textures/shared_vega_src/squarelight01_blue_p

	// blue #73C0D7
	q3map_lightRGB .6078 .7529 .8431
	q3map_surfacelight 1500

	{
		diffuseMap  textures/shared_vega_src/squarelight01_d
		normalMap   textures/shared_vega_src/squarelight01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/squarelight01_s
	}
	{
		map         textures/shared_vega_src/squarelight01_a
		blend add
		red   .6078
		green .7529
		blue  .8431
	}
}

textures/shared_vega/squarelight01_red_1500
{
	qer_editorImage textures/shared_vega_src/squarelight01_red_p

	// red
	q3map_lightRGB 1 0 0
	q3map_surfacelight 1500

	{
		diffuseMap  textures/shared_vega_src/squarelight01_d
		normalMap   textures/shared_vega_src/squarelight01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/squarelight01_s
	}
	{
		map         textures/shared_vega_src/squarelight01_a
		blend add
		red   1
		green 0
		blue  0
	}
}

textures/shared_vega/squarelight01_green_1500
{
	qer_editorImage textures/shared_vega_src/squarelight01_green_p

	// green
	q3map_lightRGB 0 1 0
	q3map_surfacelight 1500

	{
		diffuseMap  textures/shared_vega_src/squarelight01_d
		normalMap   textures/shared_vega_src/squarelight01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/squarelight01_s
	}
	{
		map         textures/shared_vega_src/squarelight01_a
		blend add
		red   0
		green 1
		blue  0
	}
}

textures/shared_vega/squarelight01_yellow_1500
{
	qer_editorImage textures/shared_vega_src/squarelight01_yellow_p

	// yellow
	q3map_lightRGB 1 1 0
	q3map_surfacelight 1500

	{
		diffuseMap  textures/shared_vega_src/squarelight01_d
		normalMap   textures/shared_vega_src/squarelight01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/squarelight01_s
	}
	{
		map         textures/shared_vega_src/squarelight01_a
		blend add
		red   1
		green 1
		blue  0
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// dirt

textures/shared_vega/dirt01
{
	qer_editorImage textures/shared_vega_src/dirt01_d

	{
		diffuseMap  textures/shared_vega_src/dirt01_d
		normalMap   textures/shared_vega_src/dirt01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/dirt01_s
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// glass

textures/shared_vega/glass01
{
	qer_editorImage textures/shared_vega_src/glass01_b
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
	qer_editorImage textures/shared_vega_src/rust01_d

	{
		diffuseMap  textures/shared_vega_src/rust01_d
		normalMap   textures/shared_vega_src/rust01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/rust01_s
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// tiles

textures/shared_vega/tile01
{
	qer_editorImage textures/shared_vega_src/tile01_d

	{
		diffuseMap  textures/shared_vega_src/tile01_d
		normalMap   textures/shared_vega_src/tile01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/tile01_s
	}
}

textures/shared_vega/tile01a
{
	qer_editorImage textures/shared_vega_src/tile01a_d

	{
		diffuseMap  textures/shared_vega_src/tile01a_d
		normalMap   textures/shared_vega_src/tile01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/tile01_s
	}
}

textures/shared_vega/tile02
{
	qer_editorImage textures/shared_vega_src/tile02_d

	{
		diffuseMap  textures/shared_vega_src/tile02_d
		normalMap   textures/shared_vega_src/tile02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/tile02_s
	}
}

textures/shared_vega/tile02a
{
	qer_editorImage textures/shared_vega_src/tile02a_d

	{
		diffuseMap  textures/shared_vega_src/tile02a_d
		normalMap   textures/shared_vega_src/tile02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/tile02_s
	}
}

textures/shared_vega/tile03
{
	qer_editorImage textures/shared_vega_src/tile03_d

	{
		diffuseMap  textures/shared_vega_src/tile03_d
		normalMap   textures/shared_vega_src/tile03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/tile03_s
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// trims

textures/shared_vega/trim01
{
	qer_editorImage textures/shared_vega_src/trim01_d

	{
		diffuseMap  textures/shared_vega_src/trim01_d
		normalMap   textures/shared_vega_src/trim01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim01_s
	}
}

textures/shared_vega/trim01a
{
	qer_editorImage textures/shared_vega_src/trim01a_d

	{
		diffuseMap  textures/shared_vega_src/trim01a_d
		normalMap   textures/shared_vega_src/trim01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim01_s
	}
}

textures/shared_vega/trim02
{
	qer_editorImage textures/shared_vega_src/trim02_d

	{
		diffuseMap  textures/shared_vega_src/trim02_d
		normalMap   textures/shared_vega_src/trim02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim02_s
	}
}

textures/shared_vega/trim02a
{
	qer_editorImage textures/shared_vega_src/trim02a_d

	{
		diffuseMap  textures/shared_vega_src/trim02a_d
		normalMap   textures/shared_vega_src/trim02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim02_s
	}
}

textures/shared_vega/trim03
{
	qer_editorImage textures/shared_vega_src/trim03_d

	{
		diffuseMap  textures/shared_vega_src/trim03_d
		normalMap   textures/shared_vega_src/trim03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim03_s
	}
}

textures/shared_vega/trim03a
{
	qer_editorImage textures/shared_vega_src/trim03a_d

	{
		diffuseMap  textures/shared_vega_src/trim03a_d
		normalMap   textures/shared_vega_src/trim03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim03a_s
	}
}

textures/shared_vega/trim03b
{
	qer_editorImage textures/shared_vega_src/trim03b_d

	{
		diffuseMap  textures/shared_vega_src/trim03b_d
		normalMap   textures/shared_vega_src/trim03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim03_s
	}
}

textures/shared_vega/trim03b_white_1000
{
	qer_editorImage textures/shared_vega_src/trim03b_white_p

	{
		diffuseMap  textures/shared_vega_src/trim03b_light_d
		normalMap   textures/shared_vega_src/trim03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim03b_light_s
		glowMap     textures/shared_vega_src/trim03b_white_a
	}

	q3map_surfacelight 1000
}

textures/shared_vega/trim03b_green_1000
{
	qer_editorImage textures/shared_vega_src/trim03b_green_p

	{
		diffuseMap  textures/shared_vega_src/trim03b_light_d
		specularMap textures/shared_vega_src/trim03b_light_s
		glowMap     textures/shared_vega_src/trim03b_green_a
	}

	// green #b3ffb3
	q3map_lightRGB .702 1 .702

	q3map_surfacelight 1000
}

textures/shared_vega/trim04
{
	qer_editorImage textures/shared_vega_src/trim04_d

	{
		diffuseMap  textures/shared_vega_src/trim04_d
		normalMap   textures/shared_vega_src/trim04_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim04_s
	}
}

textures/shared_vega/trim05
{
	qer_editorImage textures/shared_vega_src/trim05_d

	{
		diffuseMap  textures/shared_vega_src/trim05_d
		normalMap   textures/shared_vega_src/trim05_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim05_s
	}
}

textures/shared_vega/trim06
{
	qer_editorImage textures/shared_vega_src/trim06_d

	{
		diffuseMap  textures/shared_vega_src/trim06_d
		normalMap   textures/shared_vega_src/trim06_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim06_s
	}
}

textures/shared_vega/trim07
{
	qer_editorImage textures/shared_vega_src/trim07_d

	{
		diffuseMap  textures/shared_vega_src/trim07_d
		normalMap   textures/shared_vega_src/trim07_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim07_s
	}
}

// elevator light strip
textures/shared_vega/trim08
{
	qer_editorImage textures/shared_vega_src/trim08_p

	{
		diffuseMap  textures/shared_vega_src/trim08_d
		normalMap   textures/shared_vega_src/trim08_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/trim08_s
	}

	q3map_surfacelight 500
	// yellow #ffff80
	q3map_lightRGB  1 1 .502

	{
		map textures/shared_vega_src/trim08_1_a
		blend add
		// rgbGen wave <func> <base> <amp> <phase> <freq>
		rgbGen wave square .25 .75 0 1
	}

	{
		map textures/shared_vega_src/trim08_2_a
		blend add
		// rgbGen wave <func> <base> <amp> <phase> <freq>
		rgbGen wave square .25 .75 .5 1
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// grates

// grate01
textures/shared_vega/grate01
{
	qer_editorImage textures/shared_vega_src/grate01_b
	qer_alphaFunc greater .5

	surfaceparm nomarks
	surfaceparm metalsteps

	// polygonOffset fixes Z-fighting with objects on top of the grate
	polygonOffset
	cull none

	{
		diffuseMap textures/shared_vega_src/grate01_b
		alphafunc GE128
		blend blend
		depthwrite
	}
}

// grate01 (nonsolid)
textures/shared_vega/grate01_nonsolid
{
	qer_editorImage textures/shared_vega_src/grate01_b
	qer_alphaFunc greater .5

	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm metalsteps

	cull none

	{
		diffuseMap textures/shared_vega_src/grate01_b
		alphafunc GE128
		blend blend
		depthwrite
	}
}

// grate02
textures/shared_vega/grate02
{
	qer_editorImage textures/shared_vega_src/grate02_b
	qer_alphaFunc greater .5

	surfaceparm nomarks
	surfaceparm metalsteps

	// polygonOffset fixes Z-fighting with objects on top of the grate
	polygonOffset
	cull none

	{
		diffuseMap textures/shared_vega_src/grate02_b
		alphafunc GE128
		blend blend
		depthwrite
	}
}

// grate02 (nonsolid)
textures/shared_vega/grate02_nonsolid
{
	qer_editorImage textures/shared_vega_src/grate02_b
	qer_alphaFunc greater .5

	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm metalsteps

	cull none

	{
		diffuseMap textures/shared_vega_src/grate02_b
		alphafunc GE128
		blend blend
		depthwrite
	}
}


// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
//floors

textures/shared_vega/floor01
{
	qer_editorImage textures/shared_vega_src/floor01_d

	{
		diffuseMap  textures/shared_vega_src/floor01_d
		normalMap   textures/shared_vega_src/floor01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/floor01_s
	}
}

textures/shared_vega/floor02
{
	qer_editorImage textures/shared_vega_src/floor02_d

	{
		diffuseMap  textures/shared_vega_src/floor02_d
		normalMap   textures/shared_vega_src/floor02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/floor02_s
	}

	surfaceparm metalsteps
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// pipes

textures/shared_vega/pipe01
{
	qer_editorImage textures/shared_vega_src/pipe01_d

	{
		diffuseMap  textures/shared_vega_src/pipe01_d
		normalMap   textures/shared_vega_src/pipe01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/pipe01_s
	}
}

textures/shared_vega/pipe01a
{
	qer_editorImage textures/shared_vega_src/pipe01a_d

	{
		diffuseMap  textures/shared_vega_src/pipe01_d
		normalMap   textures/shared_vega_src/pipe01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/pipe01_s
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// wood

textures/shared_vega/wood01
{
	qer_editorImage textures/shared_vega_src/wood01_d

	{
		diffuseMap  textures/shared_vega_src/wood01_d
		normalMap   textures/shared_vega_src/wood01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/wood01_s
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// controls

textures/shared_vega/controls01
{
	qer_editorImage textures/shared_vega_src/controls01_d

	{
		diffuseMap  textures/shared_vega_src/controls01_d
		normalMap   textures/shared_vega_src/controls01_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/controls01_s
	}

	{
		map textures/shared_vega_src/controls01_a
		blend add
		rgbGen wave square 0 1 0 1
	}
}

textures/shared_vega/controls02
{
	qer_editorImage textures/shared_vega_src/controls02_p

	{
		diffuseMap  textures/shared_vega_src/controls02_d
		normalMap   textures/shared_vega_src/controls02_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/controls02_s
		glowMap		textures/shared_vega_src/controls02_a
	}

	q3map_surfacelight 50
	q3map_lightRGB 1 1 .93
}

textures/shared_vega/controls03
{
	qer_editorImage textures/shared_vega_src/controls03_d

	{
		diffuseMap  textures/shared_vega_src/controls03_d
		normalMap   textures/shared_vega_src/controls03_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/controls03_s
	}

	q3map_surfacelight 50
	q3map_lightRGB 1 0 0

	{
		map textures/shared_vega_src/controls03_a
		blend add
		rgbGen wave square 0 1 0 1
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// posters

// radioactive warning sign
textures/shared_vega/poster_radioactive
{
	qer_editorImage textures/shared_vega_src/poster_radioactive_d

	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	sort decal
	noShadows

	{
		// this diffuse map does not have an alpha channel
		diffuseMap textures/shared_vega_src/poster_radioactive_d
	}
}

// kharnov premium poster
textures/shared_vega/poster_vodka
{
	qer_editorImage textures/shared_vega_src/poster_vodka_d

	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	sort decal
	noShadows

	{
		// this diffuse map does not have an alpha channel
		diffuseMap textures/shared_vega_src/poster_vodka_d
	}
}

// kyp name tag
textures/shared_vega/poster_kyp
{
	qer_editorImage textures/shared_vega_src/poster_kyp_d

	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	sort decal
	noShadows

	{
		// this diffuse map does not have an alpha channel
		diffuseMap textures/shared_vega_src/poster_kyp_d
	}
}

// easter eggs drawing by Josky=KCT=
textures/shared_vega/poster_eastereggs
{
	qer_editorImage textures/shared_vega_src/poster_eastereggs_d

	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	sort decal
	noShadows

	{
		// this diffuse map does not have an alpha channel
		diffuseMap textures/shared_vega_src/poster_eastereggs_d
	}
}


// high voltage warning sign
textures/shared_vega/poster_voltage
{
	qer_editorImage textures/shared_vega_src/poster_voltage_d

	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	sort decal
	noShadows

	{
		// this diffuse map does not have an alpha channel
		diffuseMap textures/shared_vega_src/poster_voltage_d
	}
}


// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// safebox

textures/shared_vega/safebox41
{
	qer_editorImage textures/shared_vega_src/safebox41_d

	{
		diffuseMap  textures/shared_vega_src/safebox41_d
		normalMap   textures/shared_vega_src/safebox_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/safebox41_s
	}
}

textures/shared_vega/safebox42
{
	qer_editorImage textures/shared_vega_src/safebox42_d

	{
		diffuseMap  textures/shared_vega_src/safebox42_d
		normalMap   textures/shared_vega_src/safebox_small_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/safebox42_s
	}
}

textures/shared_vega/safebox46
{
	qer_editorImage textures/shared_vega_src/safebox46_d

	{
		diffuseMap  textures/shared_vega_src/safebox46_d
		normalMap   textures/shared_vega_src/safebox_small_n
		normalFormat -X -Y Z
		specularMap textures/shared_vega_src/safebox46_s
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// water surface

textures/shared_vega/water
{
	qer_editorImage textures/shared_vega_src/water_p
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
	qer_editorImage textures/shared_vega_src/plasma_pipe_p
	qer_trans .7

	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	cull none

	q3map_surfacelight 150
	// radioactive green #00f200
	q3map_lightRGB 0 .95 0

	{
		map textures/shared_vega_src/plasma_pipe_b
		tcmod scroll 0 .5
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
	qer_editorImage textures/shared_vega_src/plasma_whirl_p

	q3map_surfacelight 150
	// radioactive green #00f200
	q3map_lightRGB 0 .95 0
	q3map_globaltexture

	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks

	cull none

	// deformVertexes wave <div> <func> <base> <amplitude> <phase> <freq>
	deformVertexes wave 64 sin .25 .25 0 .5

	{
		map textures/shared_vega_src/plasma_whirl_b
		// tcmod scale .5 .5
		// tcmod turb 1 .5 0 .1
		tcmod rotate 20
		blend blend
	}
}

// plasma content, has the slime surfaceparm, but doesn't draw anything
// base in a shader from the Tremulous map slimepunk by Taiyo.uk
textures/shared_vega/plasma_nodraw
{
	qer_editorImage textures/shared_vega_src/plasma_nodraw_p
	qer_trans .7

	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}
