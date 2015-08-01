#!/bin/sh

# bash script to generate a release pk3 for the Vega texture pack

# output directory
mkdir -p release/tex

mkdir release/tex/about
mkdir release/tex/env
mkdir release/tex/scripts
mkdir release/tex/textures

# about/
cp about/tex-vega.txt release/tex/about/

# env/
cp -r env/shared_vega_src/ release/tex/env/

# scripts/
cp scripts/shared_vega.shader release/tex/scripts/
echo "shared_vega" > release/tex/scripts/shaderlist.txt

# textures/
cp -r textures/shared_vega_src/ release/tex/textures/

# enter output directory
cd release/tex

# compress textures
cd textures/shared_vega_src/

CONVERT=`which convert`
if [ ! -z "${CONVERT}" ]; then

	# convert preview textures to JPEG
	for file in *_p.png; do
		if [ -f ${file} ]; then
			echo "Converting ${file%.png}.jpg ..."
			convert -quality 80 ${file} ${file%.png}.jpg && rm ${file}
		fi
	done
else
	echo "WARNING convert not found"
fi

CRUNCH=`which crunch`
if [ ! -z "${CRUNCH}" ]
then

	# convert normal maps
	for file in *_normal.png
	do
		if [ -f ${file} ]
		then
			echo "Crunching ${file%.png}.crn ..."
			convert -alpha deactivate ${file} ${file%.png}.tga
			${CRUNCH} -quality 255 -dxn -renormalize ${file%.png}.tga -out ${file%.png}.crn && rm ${file}
			rm ${file%.png}.tga
		fi
	done
		
	# convert blend maps
	for file in *_blend.png
	do
		if [ -f ${file} ]
		then
			echo "Crunching ${file%.png}.crn ..."
			${CRUNCH} -quality 255 ${file%} -out ${file%.png}.crn && rm ${file}
		fi
	done
	
	# convert other image maps
	for file in *_diffuse.png *_glow.png *_specular.png
	do
		if [ -f ${file} ]
		then
			echo "Crunching ${file%.png}.crn ..."
			convert -alpha deactivate ${file} ${file%.png}.tga
			${CRUNCH} -quality 255 ${file%.png}.tga -out ${file%.png}.crn && rm ${file}
			rm ${file%.png}.tga
		fi
	done
else
	echo "WARNING crunch not found"
fi

cd ../..

TIMESTAMP=`date +"%Y%d%d%H%M"`
zip -r "../tex-vega_t${TIMESTAMP}.pk3" *

cd ../..

