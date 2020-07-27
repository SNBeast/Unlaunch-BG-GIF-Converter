@echo off

cd ../imagemagick
magick %1 -gravity West -crop 256x192+0+0 +repage ../crop/%~n1_west.gif
cd ../crop
pause