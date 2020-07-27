@echo off

cd ../imagemagick
magick %1 -gravity Center -crop 256x192+0+0 +repage ../crop/%~n1_center.gif
cd ../crop
pause