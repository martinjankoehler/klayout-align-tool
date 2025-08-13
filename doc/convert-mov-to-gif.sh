#! /bin/bash

if [ $# -ne 2 ]; then
	echo "Usage: $0 <input-video> <output-gif>"
	exit 1
fi 

VIDEO=$1  #klayout-align-screenshot-demo-video.mov
GIF=$2   #klayout-align-screenshot-demo-video.gif

ffmpeg -i $VIDEO \
       -vf "fps=15,scale=800:-1:flags=lanczos,palettegen" \
       palette.temp.png

ffmpeg -i $VIDEO -i palette.temp.png \
       -filter_complex "fps=15,scale=1364:-1:flags=lanczos[x];[x][1:v]paletteuse" \
       $GIF

rm palette.temp.png

