@echo off

cd ../imagemagick
magick %1 -gravity NorthWest -crop 256x192+0+0 +repage ../crop/%~n1_northwest.gif
cd ../crop
pause