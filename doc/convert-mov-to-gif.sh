#! /bin/bash

VIDEO=klayout-align-screenshot-demo-video.mov
GIF=klayout-align-screenshot-demo-video.gif

ffmpeg -i $VIDEO \
       -vf "fps=15,scale=800:-1:flags=lanczos,palettegen" \
       palette.temp.png

ffmpeg -i $VIDEO -i palette.temp.png \
       -filter_complex "fps=15,scale=1364:-1:flags=lanczos[x];[x][1:v]paletteuse" \
       $GIF

rm palette.temp.png

