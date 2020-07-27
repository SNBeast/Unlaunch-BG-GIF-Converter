@echo off

cd ../imagemagick
magick %1 -gravity SouthEast -crop 256x192+0+0 +repage ../crop/%~n1_southeast.gif
cd ../crop
pause