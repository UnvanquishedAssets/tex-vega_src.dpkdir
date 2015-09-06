#!/bin/sh

# bash script to generate a release pk3 for the Vega texture pack

# tool check

CONVERT=`which convert`
if [ -z "${CONVERT}" ]
then
	echo "ERROR: convert (ImageMagick) not found"
	exit 1
fi

CRUNCH=`which crunch`
if [ -z "${CRUNCH}" ]
then
	echo "ERROR: cruncg (DXTn Texture Compressor) not found"
fi

# create output directories
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


# convert preview textures
for file in *_p.png; do
	if [ -f ${file} ]; then
		echo "Converting ${file%.png}.jpg ..."
		convert -quality 80 ${file} ${file%.png}.jpg && rm ${file}
	fi
done

# crunch normal map textures
for file in *_n.png
do
	if [ -f ${file} ]
	then
		echo "Crunching ${file%.png}.crn ..."
		convert -alpha deactivate ${file} ${file%.png}.tga
		${CRUNCH} -quality 255 -dxn -renormalize ${file%.png}.tga -out ${file%.png}.crn && rm ${file}
		rm ${file%.png}.tga
	fi
done
	
# crunch blend map textures
for file in *_b.png
do
	if [ -f ${file} ]
	then
		echo "Crunching ${file%.png}.crn ..."
		${CRUNCH} -quality 255 ${file%} -out ${file%.png}.crn && rm ${file}
	fi
done

# crunch other textures
for file in *_d.png *_a.png *_s.png
do
	if [ -f ${file} ]
	then
		echo "Crunching ${file%.png}.crn ..."
		convert -alpha deactivate ${file} ${file%.png}.tga
		${CRUNCH} -quality 255 ${file%.png}.tga -out ${file%.png}.crn && rm ${file}
		rm ${file%.png}.tga
	fi
done

cd ../..

TIMESTAMP=`date +"%Y%d%d%H%M"`
zip -r "../tex-vega_t${TIMESTAMP}.pk3" *

cd ../..

