@echo off

cd ../imagemagick
magick %1 -gravity NorthEast -crop 256x192+0+0 +repage ../crop/%~n1_northeast.gif
cd ../crop
pause