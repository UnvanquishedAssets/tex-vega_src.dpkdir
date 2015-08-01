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
# TODO crunch png files

# pk3
cd release/tex

TIMESTAMP=`date +"%Y%d%d%H%M"`
zip -r "../tex-vega_t${TIMESTAMP}.pk3" *

cd ../..

