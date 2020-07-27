@echo off

cd imagemagick
magick %1 -resize 256x192! ../%~n1_scaled.gif
cd ..
pause