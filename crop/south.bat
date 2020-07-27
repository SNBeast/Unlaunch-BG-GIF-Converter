@echo off

cd ../imagemagick
magick %1 -gravity South -crop 256x192+0+0 +repage ../crop/%~n1_south.gif
cd ../crop
pause