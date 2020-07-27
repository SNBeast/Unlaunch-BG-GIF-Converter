@echo off

cd ../imagemagick
magick %1 -gravity North -crop 256x192+0+0 +repage ../crop/%~n1_north.gif
cd ../crop
pause