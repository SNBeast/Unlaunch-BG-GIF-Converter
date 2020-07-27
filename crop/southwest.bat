@echo off

cd ../imagemagick
magick %1 -gravity SouthWest -crop 256x192+0+0 +repage ../crop/%~n1_southwest.gif
cd ../crop
pause