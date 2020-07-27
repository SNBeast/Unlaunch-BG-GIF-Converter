@echo off

cd ../imagemagick
magick %1 -gravity East -crop 256x192+0+0 +repage ../crop/%~n1_east.gif
cd ../crop
pause