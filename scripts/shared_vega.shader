//
// Unvanquished shader file for the Vega texture pack
//

// -----------------------------------------------------------------
// ENVIRONMENT MAP

// skybox "Vega" by Ingar
textures/shared_vega/sky
{
      qer_editorimage env/shared_vega_src/sky_p
      
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
	qer_editorimage textures/shared_vega_src/base01_diffuse
	
	diffusemap	textures/shared_vega_src/base01_diffuse
	normalmap	textures/shared_vega_src/base01_normal
	specularmap	textures/shared_vega_src/base01_specular
}

// base blue metal (nonsolid)
textures/shared_vega/base01_nonsolid
{
	qer_editorimage textures/shared_vega_src/base01_diffuse
	
	diffusemap	textures/shared_vega_src/base01_diffuse
	normalmap	textures/shared_vega_src/base01_normal
	specularmap	textures/shared_vega_src/base01_specular
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

// base black metal
textures/shared_vega/base01a
{
	qer_editorimage textures/shared_vega_src/base01a_diffuse
	
	diffusemap	textures/shared_vega_src/base01a_diffuse
	normalmap	textures/shared_vega_src/base01_normal
	specularmap	textures/shared_vega_src/base01_specular
}

// base black metal (nonsolid)
textures/shared_vega/base01a_nonsolid
{
	qer_editorimage textures/shared_vega_src/base01a_diffuse
	
	diffusemap	textures/shared_vega_src/base01a_diffuse
	normalmap	textures/shared_vega_src/base01_normal
	specularmap	textures/shared_vega_src/base01_specular
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base02
{
	qer_editorimage textures/shared_vega_src/base02_diffuse
	
	diffusemap	textures/shared_vega_src/base02_diffuse
	normalmap	textures/shared_vega_src/base02_normal
	specularmap	textures/shared_vega_src/base02_specular
}

textures/shared_vega/base02_nonsolid
{
	qer_editorimage textures/shared_vega_src/base02_diffuse
	
	diffusemap	textures/shared_vega_src/base02_diffuse
	normalmap	textures/shared_vega_src/base02_normal
	specularmap	textures/shared_vega_src/base02_specular
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base03
{
	qer_editorimage textures/shared_vega_src/base03_diffuse
	
	diffusemap	textures/shared_vega_src/base03_diffuse
	normalmap	textures/shared_vega_src/base03_normal
	specularmap	textures/shared_vega_src/base03_specular
}

textures/shared_vega/base03_nonsolid
{
	qer_editorimage textures/shared_vega_src/base03_diffuse
	
	diffusemap	textures/shared_vega_src/base03_diffuse
	normalmap	textures/shared_vega_src/base03_normal
	specularmap	textures/shared_vega_src/base03_specular
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

textures/shared_vega/base03a
{
	qer_editorimage textures/shared_vega_src/base03a_diffuse
	
	diffusemap	textures/shared_vega_src/base03a_diffuse
	normalmap	textures/shared_vega_src/base03_normal
	specularmap	textures/shared_vega_src/base03_specular
}

textures/shared_vega/base03a_nonsolid
{
	qer_editorimage textures/shared_vega_src/base03a_diffuse
	
	diffusemap	textures/shared_vega_src/base03a_diffuse
	normalmap	textures/shared_vega_src/base03_normal
	specularmap	textures/shared_vega_src/base03_specular
	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// concrete

textures/shared_vega/concrete01
{
	qer_editorimage textures/shared_vega_src/concrete01_diffuse
	
	diffusemap	textures/shared_vega_src/concrete01_diffuse
	normalmap	textures/shared_vega_src/concrete01_normal
	specularmap	textures/shared_vega_src/concrete01_specular
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// asphalt

textures/shared_vega/asphalt01
{
	qer_editorimage textures/shared_vega_src/asphalt01_diffuse
	
	diffusemap	textures/shared_vega_src/asphalt01_diffuse
	normalmap	textures/shared_vega_src/asphalt01_normal
	specularmap	textures/shared_vega_src/asphalt01_specular
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// panels

textures/shared_vega/panel01
{
	qer_editorimage textures/shared_vega_src/panel01_diffuse
	
	diffusemap	textures/shared_vega_src/panel01_diffuse
	normalmap	textures/shared_vega_src/panel01_normal
	specularmap	textures/shared_vega_src/panel01_specular
}

textures/shared_vega/panel01_nocull
{
	qer_editorimage textures/shared_vega_src/panel01_diffuse
	
	diffusemap	textures/shared_vega_src/panel01_diffuse
	normalmap	textures/shared_vega_src/panel01_normal
	specularmap	textures/shared_vega_src/panel01_specular
	
	cull none
}

textures/shared_vega/panel01a
{
	qer_editorimage textures/shared_vega_src/panel01a_diffuse
	
	diffusemap	textures/shared_vega_src/panel01a_diffuse
	normalmap	textures/shared_vega_src/panel01_normal
	specularmap	textures/shared_vega_src/panel01_specular
}

textures/shared_vega/panel02
{
	qer_editorimage textures/shared_vega_src/panel02_diffuse
	
	diffusemap	textures/shared_vega_src/panel02_diffuse
	normalmap	textures/shared_vega_src/panel02_normal
	specularmap	textures/shared_vega_src/panel02_specular
}

textures/shared_vega/panel02a
{
	qer_editorimage textures/shared_vega_src/panel02a_diffuse
	
	diffusemap	textures/shared_vega_src/panel02a_diffuse
	normalmap	textures/shared_vega_src/panel02_normal
	specularmap	textures/shared_vega_src/panel02_specular
}

textures/shared_vega/panel03
{
	qer_editorimage textures/shared_vega_src/panel03_diffuse
	
	diffusemap	textures/shared_vega_src/panel03_diffuse
	normalmap	textures/shared_vega_src/panel03_normal
	specularmap	textures/shared_vega_src/panel03_specular
}

textures/shared_vega/panel03a
{
	qer_editorimage textures/shared_vega_src/panel03a_diffuse
	
	diffusemap	textures/shared_vega_src/panel03a_diffuse
	normalmap	textures/shared_vega_src/panel03_normal
	specularmap	textures/shared_vega_src/panel03_specular
}

textures/shared_vega/panel04
{
	qer_editorimage textures/shared_vega_src/panel04_diffuse
	
	diffusemap	textures/shared_vega_src/panel04_diffuse
	normalmap	textures/shared_vega_src/panel04_normal
	specularmap	textures/shared_vega_src/panel04_specular
}

textures/shared_vega/panel04a
{
	qer_editorimage textures/shared_vega_src/panel04a_diffuse
	
	diffusemap	textures/shared_vega_src/panel04a_diffuse
	normalmap	textures/shared_vega_src/panel04_normal
	specularmap	textures/shared_vega_src/panel04_specular
}

// panel with lights side)
textures/shared_vega/panel05_300
{
	qer_editorimage textures/shared_vega_src/panel05_diffuse
	
	diffusemap	textures/shared_vega_src/panel05_diffuse
	normalmap	textures/shared_vega_src/panel05_normal
	specularmap	textures/shared_vega_src/panel05_specular
	glowmap         textures/shared_vega_src/panel05_glow
	
	q3map_surfacelight 300
}

textures/shared_vega/panel05_500
{
	qer_editorimage textures/shared_vega_src/panel05_diffuse
	
	diffusemap	textures/shared_vega_src/panel05_diffuse
	normalmap	textures/shared_vega_src/panel05_normal
	specularmap	textures/shared_vega_src/panel05_specular
	glowmap         textures/shared_vega_src/panel05_glow
	
	q3map_surfacelight 500
}

// panel with lights (centered)
textures/shared_vega/panel06_300
{
	qer_editorimage textures/shared_vega_src/panel06_diffuse
	
	diffusemap	textures/shared_vega_src/panel06_diffuse
	normalmap	textures/shared_vega_src/panel06_normal
	specularmap	textures/shared_vega_src/panel06_specular
	glowmap         textures/shared_vega_src/panel06_glow
	
	q3map_surfacelight 300
}

textures/shared_vega/panel06_500
{
	qer_editorimage textures/shared_vega_src/panel06_diffuse
	
	diffusemap	textures/shared_vega_src/panel06_diffuse
	normalmap	textures/shared_vega_src/panel06_normal
	specularmap	textures/shared_vega_src/panel06_specular
	glowmap         textures/shared_vega_src/panel06_glow
	
	q3map_surfacelight 500
}

textures/shared_vega/panel06broken
{
	qer_editorimage textures/shared_vega_src/panel06broken_diffuse
	
	diffusemap	textures/shared_vega_src/panel06broken_diffuse
	normalmap	textures/shared_vega_src/panel06_normal
	specularmap	textures/shared_vega_src/panel06_specular
	
	q3map_surfacelight 100
	
	// -- lightmap style does not work
	// q3map_lightstyle 1	
	// -- add the following to worldspawn
	// _style1rgbGen wave sawtooth 0.0 1.0 0 0.5
	
	{
		map textures/shared_vega_src/panel06_glow
		blendfunc add
		rgbGen wave sawtooth 0.0 1.0 0 0.5
	}
}

textures/shared_vega/panel07
{
	qer_editorimage textures/shared_vega_src/panel07_diffuse
	
	diffusemap	textures/shared_vega_src/panel07_diffuse
	normalmap	textures/shared_vega_src/panel07_normal
	specularmap	textures/shared_vega_src/panel07_specular
}

textures/shared_vega/panel07a
{
	qer_editorimage textures/shared_vega_src/panel07a_diffuse
	
	diffusemap	textures/shared_vega_src/panel07a_diffuse
	normalmap	textures/shared_vega_src/panel07_normal
	specularmap	textures/shared_vega_src/panel07_specular
}

textures/shared_vega/panel07b
{
	qer_editorimage textures/shared_vega_src/panel07b_diffuse
	
	diffusemap	textures/shared_vega_src/panel07b_diffuse
	normalmap	textures/shared_vega_src/panel07_normal
	specularmap	textures/shared_vega_src/panel07_specular
}

textures/shared_vega/panel07c
{
	qer_editorimage textures/shared_vega_src/panel07c_diffuse
	
	diffusemap	textures/shared_vega_src/panel07c_diffuse
	normalmap	textures/shared_vega_src/panel07_normal
	specularmap	textures/shared_vega_src/panel07_specular
}

// beige panels
textures/shared_vega/panel08
{
	qer_editorimage textures/shared_vega_src/panel08_diffuse
	
	diffusemap	textures/shared_vega_src/panel08_diffuse
	normalmap	textures/shared_vega_src/panel08_normal
	specularmap	textures/shared_vega_src/panel08_specular
}

// beige panels with light strips
textures/shared_vega/panel08a_300
{
	qer_editorimage textures/shared_vega_src/panel08a_diffuse
	
	diffusemap	textures/shared_vega_src/panel08a_diffuse
	normalmap	textures/shared_vega_src/panel08_normal
	specularmap	textures/shared_vega_src/panel08_specular
	glowmap         textures/shared_vega_src/panel08a_glow
	
	q3map_surfacelight 300
	q3map_lightRGB 1.0 1.0 0.93
}

// metal panel with round blue lights
textures/shared_vega/light01_300
{
	qer_editorimage textures/shared_vega_src/light01_diffuse
	
	diffusemap	textures/shared_vega_src/light01_diffuse
	normalmap	textures/shared_vega_src/light01_normal
	specularmap	textures/shared_vega_src/light01_specular
	glowmap         textures/shared_vega_src/light01_glow
	
	q3map_surfacelight 300
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
}

// metal panel (dark) with round blue lights
textures/shared_vega/light01a_300
{
	qer_editorimage textures/shared_vega_src/light01a_diffuse
	
	diffusemap	textures/shared_vega_src/light01a_diffuse
	normalmap	textures/shared_vega_src/light01_normal
	specularmap	textures/shared_vega_src/light01_specular
	glowmap         textures/shared_vega_src/light01_glow
	
	q3map_surfacelight 300
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
}

// metal panel with round brown lights
textures/shared_vega/light02_300
{
	qer_editorimage textures/shared_vega_src/light02_qer
	
	diffusemap	textures/shared_vega_src/light02_diffuse
	normalmap	textures/shared_vega_src/light02_normal
	specularmap	textures/shared_vega_src/light02_specular
	glowmap         textures/shared_vega_src/light02_glow
	
	q3map_surfacelight 300
	// brown #BEB39A
	q3map_lightRGB 0.745098 0.701961 0.603922
}

// metal panel with round brown lights (no light)
textures/shared_vega/light02
{
	qer_editorimage textures/shared_vega_src/light02_diffuse
	
	diffusemap	textures/shared_vega_src/light02_diffuse
	normalmap	textures/shared_vega_src/light02_normal
	specularmap	textures/shared_vega_src/light02_specular
}

// metal panel (dark) with round brown lights
textures/shared_vega/light02a_300
{
	qer_editorimage textures/shared_vega_src/light02a_qer
	
	diffusemap	textures/shared_vega_src/light02a_diffuse
	normalmap	textures/shared_vega_src/light02_normal
	specularmap	textures/shared_vega_src/light02_specular
	glowmap         textures/shared_vega_src/light02_glow
	
	q3map_surfacelight 300
	// brown #BEB39A
	q3map_lightRGB 0.745098 0.701961 0.603922
}

// metal panel (dark) with round brown lights (no light)
textures/shared_vega/light02a
{
	qer_editorimage textures/shared_vega_src/light02a_diffuse
	
	diffusemap	textures/shared_vega_src/light02a_diffuse
	normalmap	textures/shared_vega_src/light02_normal
	specularmap	textures/shared_vega_src/light02_specular
}

// small round blue light (blue metal background)
textures/shared_vega/light03_1500
{
	qer_editorimage textures/shared_vega_src/light03_diffuse
	
	diffusemap	textures/shared_vega_src/light03_diffuse
	normalmap	textures/shared_vega_src/light03_normal
	specularmap	textures/shared_vega_src/light03_specular
	glowmap         textures/shared_vega_src/light03_glow
	
	q3map_surfacelight 1500
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
}

// small round blue light (dark metal background)
textures/shared_vega/light03a_1500
{
	qer_editorimage textures/shared_vega_src/light03a_diffuse
	
	diffusemap	textures/shared_vega_src/light03a_diffuse
	normalmap	textures/shared_vega_src/light03_normal
	specularmap	textures/shared_vega_src/light03_specular
	glowmap         textures/shared_vega_src/light03_glow
	
	q3map_surfacelight 1500
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
}

// small round brown light (blue metal background)
textures/shared_vega/light04_1500
{
	qer_editorimage textures/shared_vega_src/light04_diffuse
	
	diffusemap	textures/shared_vega_src/light04_diffuse
	normalmap	textures/shared_vega_src/light04_normal
	specularmap	textures/shared_vega_src/light04_specular
	glowmap         textures/shared_vega_src/light04_glow
	
	q3map_surfacelight 1500
	// brown #BEB39A
	q3map_lightRGB 0.745098 0.701961 0.603922
}

// small round brown light (dark metal background)
textures/shared_vega/light04a_1500
{
	qer_editorimage textures/shared_vega_src/light04a_diffuse
	
	diffusemap	textures/shared_vega_src/light04a_diffuse
	normalmap	textures/shared_vega_src/light04_normal
	specularmap	textures/shared_vega_src/light04_specular
	glowmap         textures/shared_vega_src/light04_glow
	
	q3map_surfacelight 1500
	// brown #BEB39A
	q3map_lightRGB 0.745098 0.701961 0.603922
}

// small square light
textures/shared_vega/squarelight01_off
{
	qer_editorimage textures/shared_vega_src/squarelight01_off_diffuse
	
	diffusemap	textures/shared_vega_src/squarelight01_off_diffuse
	normalmap	textures/shared_vega_src/squarelight01_normal
	specularmap	textures/shared_vega_src/squarelight01_specular
}

textures/shared_vega/squarelight01_white_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_white_qer
	
	q3map_surfacelight 1500
	
	diffusemap	textures/shared_vega_src/squarelight01_diffuse
	normalmap	textures/shared_vega_src/squarelight01_normal
	specularmap	textures/shared_vega_src/squarelight01_specular
	{
            map textures/shared_vega_src/squarelight01_glow
            blend add
        }
}

textures/shared_vega/squarelight01_blue_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_blue_qer
	
	// blue #73C0D7
	q3map_lightRGB 0.6078 0.7529 0.8431
	q3map_surfacelight 1500
	
	diffusemap	textures/shared_vega_src/squarelight01_diffuse
	normalmap	textures/shared_vega_src/squarelight01_normal
	specularmap	textures/shared_vega_src/squarelight01_specular	
	{
            map textures/shared_vega_src/squarelight01_glow
            blend add
            red 0.6078 
            green 0.7529 
            blue 0.8431
        }
}

textures/shared_vega/squarelight01_red_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_red_qer
	
	// red
	q3map_lightRGB 1.0 0.0 0.0
	q3map_surfacelight 1500

	diffusemap	textures/shared_vega_src/squarelight01_diffuse
	normalmap	textures/shared_vega_src/squarelight01_normal
	specularmap	textures/shared_vega_src/squarelight01_specular	
	{
            map textures/shared_vega_src/squarelight01_glow
            blend add
            red 1.0
            green 0.0
            blue 0.0
        }
}

textures/shared_vega/squarelight01_green_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_green_qer
	
	// green
	q3map_lightRGB 0.0 1.0 0.0
	q3map_surfacelight 1500

	diffusemap	textures/shared_vega_src/squarelight01_diffuse
	normalmap	textures/shared_vega_src/squarelight01_normal
	specularmap	textures/shared_vega_src/squarelight01_specular	
	{
            map textures/shared_vega_src/squarelight01_glow
            blend add
            red 0.0
            green 1.0
            blue 0.0
        }
}

textures/shared_vega/squarelight01_yellow_1500
{
	qer_editorimage textures/shared_vega_src/squarelight01_yellow_qer
	
	// yellow
	q3map_lightRGB 1.0 1.0 0.0
	q3map_surfacelight 1500

	diffusemap	textures/shared_vega_src/squarelight01_diffuse
	normalmap	textures/shared_vega_src/squarelight01_normal
	specularmap	textures/shared_vega_src/squarelight01_specular	
	{
            map textures/shared_vega_src/squarelight01_glow
            blend add
            red 1.0
            green 1.0
            blue 0.0
        }
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// dirt

textures/shared_vega/dirt01
{
	qer_editorimage textures/shared_vega_src/dirt01_diffuse
	
	diffusemap	textures/shared_vega_src/dirt01_diffuse
	normalmap	textures/shared_vega_src/dirt01_normal
	specularmap	textures/shared_vega_src/dirt01_specular
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// glass

textures/shared_vega/glass01
{
	qer_editorimage textures/shared_vega_src/glass01_blend
	qer_blend .7
	
	cull none
	
	{
                map textures/shared_vega_src/glass01_env
		blendFunc gl_dst_color gl_one
		tcGen environment
	}
        {
                map textures/shared_vega_src/glass01_blend
		blendfunc filter
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
	qer_editorimage textures/shared_vega_src/rust01_diffuse
	
	diffusemap	textures/shared_vega_src/rust01_diffuse
	normalmap	textures/shared_vega_src/rust01_normal
	specularmap	textures/shared_vega_src/rust01_specular
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// tiles

textures/shared_vega/tile01
{
	qer_editorimage textures/shared_vega_src/tile01_diffuse
	
	diffusemap	textures/shared_vega_src/tile01_diffuse
	normalmap	textures/shared_vega_src/tile01_normal
	specularmap	textures/shared_vega_src/tile01_specular
}

textures/shared_vega/tile01a
{
	qer_editorimage textures/shared_vega_src/tile01a_diffuse
	
	diffusemap	textures/shared_vega_src/tile01a_diffuse
	normalmap	textures/shared_vega_src/tile01_normal
	specularmap	textures/shared_vega_src/tile01_specular
}

textures/shared_vega/tile02
{
	qer_editorimage textures/shared_vega_src/tile02_diffuse
	
	diffusemap	textures/shared_vega_src/tile02_diffuse
	normalmap	textures/shared_vega_src/tile02_normal
	specularmap	textures/shared_vega_src/tile02_specular
}

textures/shared_vega/tile02a
{
	qer_editorimage textures/shared_vega_src/tile02a_diffuse
	
	diffusemap	textures/shared_vega_src/tile02a_diffuse
	normalmap	textures/shared_vega_src/tile02_normal
	specularmap	textures/shared_vega_src/tile02_specular
}

textures/shared_vega/tile03
{
	qer_editorimage textures/shared_vega_src/tile03_diffuse
	
	diffusemap	textures/shared_vega_src/tile03_diffuse
	normalmap	textures/shared_vega_src/tile03_normal
	specularmap	textures/shared_vega_src/tile03_specular
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// trims

textures/shared_vega/trim01
{
	qer_editorimage textures/shared_vega_src/trim01_diffuse
	
	diffusemap	textures/shared_vega_src/trim01_diffuse
	normalmap	textures/shared_vega_src/trim01_normal
	specularmap	textures/shared_vega_src/trim01_specular
}

textures/shared_vega/trim01a
{
	qer_editorimage textures/shared_vega_src/trim01a_diffuse
	
	diffusemap	textures/shared_vega_src/trim01a_diffuse
	normalmap	textures/shared_vega_src/trim01_normal
	specularmap	textures/shared_vega_src/trim01_specular
}

textures/shared_vega/trim02
{
	qer_editorimage textures/shared_vega_src/trim02_diffuse
	
	diffusemap	textures/shared_vega_src/trim02_diffuse
	normalmap	textures/shared_vega_src/trim02_normal
	specularmap	textures/shared_vega_src/trim02_specular
}

textures/shared_vega/trim02a
{
	qer_editorimage textures/shared_vega_src/trim02a_diffuse
	
	diffusemap	textures/shared_vega_src/trim02a_diffuse
	normalmap	textures/shared_vega_src/trim02_normal
	specularmap	textures/shared_vega_src/trim02_specular
}

textures/shared_vega/trim03
{
	qer_editorimage textures/shared_vega_src/trim03_diffuse
	
	diffusemap	textures/shared_vega_src/trim03_diffuse
	normalmap	textures/shared_vega_src/trim03_normal
	specularmap	textures/shared_vega_src/trim03_specular
}

textures/shared_vega/trim03a
{
	qer_editorimage textures/shared_vega_src/trim03a_diffuse
	
	diffusemap	textures/shared_vega_src/trim03a_diffuse
	normalmap	textures/shared_vega_src/trim03_normal
	specularmap	textures/shared_vega_src/trim03a_specular
}

textures/shared_vega/trim03b
{
	qer_editorimage textures/shared_vega_src/trim03b_diffuse
	
	diffusemap	textures/shared_vega_src/trim03b_diffuse
	normalmap	textures/shared_vega_src/trim03_normal
	specularmap	textures/shared_vega_src/trim03_specular
}

textures/shared_vega/trim03b_white_1000
{
	qer_editorimage textures/shared_vega_src/trim03b_white_qer
	
	normalmap	textures/shared_vega_src/trim03_normal
	diffusemap	textures/shared_vega_src/trim03b_light_diffuse
	specularmap	textures/shared_vega_src/trim03b_light_specular
	glowmap         textures/shared_vega_src/trim03b_white_glow
	
	q3map_surfacelight 1000
}

textures/shared_vega/trim03b_green_1000
{
	qer_editorimage textures/shared_vega_src/trim03b_green_qer
	
	normalmap	textures/shared_vega_src/trim03_normal
	diffusemap	textures/shared_vega_src/trim03b_light_diffuse	
	specularmap	textures/shared_vega_src/trim03b_light_specular
	glowmap         textures/shared_vega_src/trim03b_green_glow
		
        // green #b3ffb3
        q3map_lightRGB 0.7020 1.0 0.7020
        
	q3map_surfacelight 1000
}

textures/shared_vega/trim04
{
	qer_editorimage textures/shared_vega_src/trim04_diffuse
	
	diffusemap	textures/shared_vega_src/trim04_diffuse
	normalmap	textures/shared_vega_src/trim04_normal
	specularmap	textures/shared_vega_src/trim04_specular
}

textures/shared_vega/trim05
{
	qer_editorimage textures/shared_vega_src/trim05_diffuse
	
	diffusemap	textures/shared_vega_src/trim05_diffuse
	normalmap	textures/shared_vega_src/trim05_normal
	specularmap	textures/shared_vega_src/trim05_specular
}

textures/shared_vega/trim06
{
	qer_editorimage textures/shared_vega_src/trim06_diffuse
	
	diffusemap	textures/shared_vega_src/trim06_diffuse
	normalmap	textures/shared_vega_src/trim06_normal
	specularmap	textures/shared_vega_src/trim06_specular
}

textures/shared_vega/trim07
{
	qer_editorimage textures/shared_vega_src/trim07_diffuse
	
	diffusemap	textures/shared_vega_src/trim07_diffuse
	normalmap	textures/shared_vega_src/trim07_normal
	specularmap	textures/shared_vega_src/trim07_specular
}

// elevator light strip
textures/shared_vega/trim08
{
	qer_editorimage textures/shared_vega_src/trim08_qer
	
	diffusemap	textures/shared_vega_src/trim08_diffuse
	normalmap	textures/shared_vega_src/trim08_normal
	specularmap	textures/shared_vega_src/trim08_specular
	
	q3map_surfacelight 500
	// yellow #ffff80
	q3map_lightRGB  1.0 1.0 0.5020
	
	{
		map textures/shared_vega_src/trim08_glow_1
		blendfunc add
		// rgbGen wave <func> <base> <amp> <phase> <freq>
		rgbGen wave square .25 0.75 0 1
	}
	{
		map textures/shared_vega_src/trim08_glow_2
		blendfunc add
		// rgbGen wave <func> <base> <amp> <phase> <freq>
		rgbGen wave square .25 0.75 .5 1
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// grates

// grate01
textures/shared_vega/grate01
{
	qer_editorimage textures/shared_vega_src/grate01_blend
	qer_trans .7
	
	surfaceparm nomarks
	surfaceparm metalsteps
	
	// polygonOffset fixes Z-fighting with objects on top of the grate
	polygonOffset
	cull none
	
	{
		map textures/shared_vega_src/grate01_blend
		alphafunc GE128
		blendfunc blend
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
		rgbGen identity
	}
}

// grate01 (nonsolid)
textures/shared_vega/grate01_nonsolid
{
	qer_editorimage textures/shared_vega_src/grate01_blend
	qer_trans .7
	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm metalsteps
	
	cull none
	
	{
		map textures/shared_vega_src/grate01_blend
		alphafunc GE128
		blendfunc blend
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
		rgbGen identity
	}
}

// grate02
textures/shared_vega/grate02
{
	qer_editorimage textures/shared_vega_src/grate02_blend
	qer_trans .7
	
	surfaceparm nomarks
	surfaceparm metalsteps
	
	// polygonOffset fixes Z-fighting with objects on top of the grate
	polygonOffset
	cull none
	
	{
		map textures/shared_vega_src/grate02_blend
		alphafunc GE128
		blendfunc blend
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
		rgbGen identity
	}
}

// grate02 (nonsolid)
textures/shared_vega/grate02_nonsolid
{
	qer_editorimage textures/shared_vega_src/grate02_blend
	qer_trans .7
	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm metalsteps
	
	cull none
	
	{
		map textures/shared_vega_src/grate02_blend
		alphafunc GE128
		blendfunc blend
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
		rgbGen identity
	}
}


// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
//floors

textures/shared_vega/floor01
{
	qer_editorimage textures/shared_vega_src/floor01_diffuse
	
	diffusemap	textures/shared_vega_src/floor01_diffuse
	normalmap	textures/shared_vega_src/floor01_normal
	specularmap	textures/shared_vega_src/floor01_specular
}

textures/shared_vega/floor02
{
	qer_editorimage textures/shared_vega_src/floor02_diffuse
	
	diffusemap	textures/shared_vega_src/floor02_diffuse
	normalmap	textures/shared_vega_src/floor02_normal
	specularmap	textures/shared_vega_src/floor02_specular
	
	surfaceparm metalsteps
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// pipes

textures/shared_vega/pipe01
{
	qer_editorimage textures/shared_vega_src/pipe01_diffuse
	
	diffusemap	textures/shared_vega_src/pipe01_diffuse
	normalmap	textures/shared_vega_src/pipe01_normal
	specularmap	textures/shared_vega_src/pipe01_specular
}

textures/shared_vega/pipe01a
{
	qer_editorimage textures/shared_vega_src/pipe01a_diffuse
	
	diffusemap	textures/shared_vega_src/pipe01_diffuse
	normalmap	textures/shared_vega_src/pipe01_normal
	specularmap	textures/shared_vega_src/pipe01_specular
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// wood

textures/shared_vega/wood01
{
	qer_editorimage textures/shared_vega_src/wood01_diffuse
	
	diffusemap	textures/shared_vega_src/wood01_diffuse
	normalmap	textures/shared_vega_src/wood01_normal
	specularmap	textures/shared_vega_src/wood01_specular
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// controls

textures/shared_vega/controls01
{
	qer_editorimage textures/shared_vega_src/controls01_diffuse
	
	diffusemap	textures/shared_vega_src/controls01_diffuse
	normalmap	textures/shared_vega_src/controls01_normal
	specularmap	textures/shared_vega_src/controls01_specular
	
	{
		map textures/shared_vega_src/controls01_glow
		blendfunc add
		rgbGen wave square 0.0 1.0 0 1
	}
}

textures/shared_vega/controls02
{
	qer_editorimage textures/shared_vega_src/controls02_qer
	
	diffusemap	textures/shared_vega_src/controls02_diffuse
	normalmap	textures/shared_vega_src/controls02_normal
	specularmap	textures/shared_vega_src/controls02_specular
	glowmap		textures/shared_vega_src/controls02_glow
	
	q3map_surfacelight 50
	q3map_lightRGB 1.0 1.0 0.93
}

textures/shared_vega/controls03
{
	qer_editorimage textures/shared_vega_src/controls03_diffuse
	
	diffusemap	textures/shared_vega_src/controls03_diffuse
	normalmap	textures/shared_vega_src/controls03_normal
	specularmap	textures/shared_vega_src/controls03_specular
	
	q3map_surfacelight 50
	q3map_lightRGB 1.0 0.0 0.0
	
	{
		map textures/shared_vega_src/controls03_glow
		blendfunc add
		rgbGen wave square 0.0 1.0 0 1
	}
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// posters

// radioactive warning sign
textures/shared_vega/poster_radioactive
{
	qer_editorimage textures/shared_vega_src/poster_radioactive_diffuse

        surfaceparm nomarks
	surfaceparm nonsolid
	
	polygonOffset
	sort decal
        noShadows
        
	{
		map textures/shared_vega_src/poster_radioactive_diffuse
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/shared_vega/poster_vodka
{
	qer_editorimage textures/shared_vega_src/poster_vodka_diffuse

        surfaceparm nomarks
	surfaceparm nonsolid
	
	polygonOffset
	sort decal
        noShadows
        
	{
		map textures/shared_vega_src/poster_vodka_diffuse
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// kyp name tag
textures/shared_vega/poster_kyp
{
	qer_editorimage textures/shared_vega_src/poster_kyp_diffuse

        surfaceparm nomarks
	surfaceparm nonsolid
	
	polygonOffset
	sort decal
        noShadows
        
	{
		map textures/shared_vega_src/poster_kyp_diffuse
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// easter eggs drawing by Josky=KCT=
textures/shared_vega/poster_eastereggs
{
	qer_editorimage textures/shared_vega_src/poster_eastereggs_diffuse

        surfaceparm nomarks
	surfaceparm nonsolid
	
	polygonOffset
	sort decal
        noShadows
        
	{
		map textures/shared_vega_src/poster_eastereggs_diffuse
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}


// high voltage warning sign
textures/shared_vega/poster_voltage
{
	qer_editorimage textures/shared_vega_src/poster_voltage_diffuse

        surfaceparm nomarks
	surfaceparm nonsolid
	
	polygonOffset
	sort decal
        noShadows
        
	{
		map textures/shared_vega_src/poster_voltage_diffuse
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}


// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// safebox

textures/shared_vega/safebox41
{
        qer_editorimage textures/shared_vega_src/safebox41_diffuse
    
        diffusemap	textures/shared_vega_src/safebox41_diffuse
	normalmap	textures/shared_vega_src/safebox_normal
	specularmap	textures/shared_vega_src/safebox41_specular
}

textures/shared_vega/safebox42
{
        qer_editorimage textures/shared_vega_src/safebox42_diffuse
    
        diffusemap	textures/shared_vega_src/safebox42_diffuse
	normalmap	textures/shared_vega_src/safebox_small_normal
	specularmap	textures/shared_vega_src/safebox42_specular
}

textures/shared_vega/safebox46
{
        qer_editorimage textures/shared_vega_src/safebox46_diffuse
    
        diffusemap	textures/shared_vega_src/safebox46_diffuse
	normalmap	textures/shared_vega_src/safebox_small_normal
	specularmap	textures/shared_vega_src/safebox46_specular
}

// . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
// water surface

textures/shared_vega/water
{
	qer_editorimage textures/shared_vega_src/water_qer
        qer_trans .5
  
        surfaceparm nonsolid
        surfaceparm water
        cull none
        
        q3map_globaltexture
        
        deformVertexes wave 64 sin .25 .25 0 .5
        {
                map textures/shared_vega_src/water_blend
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
	qer_editorimage textures/shared_vega_src/plasma_pipe_qer
	qer_trans .7
	
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks        
	cull none
	
	q3map_surfacelight 150	
	// radioactive green #00f200
	q3map_lightRGB 0.0 0.95 0.0
	
        {
                map textures/shared_vega_src/plasma_pipe_blend
                tcmod scroll 0.0 0.5
		blendfunc blend
        }
        {
                map textures/shared_vega_src/glass01_blend
		blendfunc filter
        }

}

// plasma whirlpool
textures/shared_vega/plasma_whirl
{
	qer_editorimage textures/shared_vega_src/plasma_whirl_qer
        
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
                map textures/shared_vega_src/plasma_whirl_blend
		//tcmod scale .5 .5
                //tcmod turb 1.0 0.5 0.0 0.1
                tcmod rotate 20
                blendfunc blend
        }
}

// plasma content, has the slime surfaceparm, but doesn't draw anything
// base in a shader from the Tremulous map slimepunk by Taiyo.uk
textures/shared_vega/plasma_nodraw
{
	qer_editorimage textures/shared_vega_src/plasma_nodraw_qer
	qer_trans 0.7
	
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}
