@echo off

cd imagemagick
magick convert %1 ../%~n1_gif.gif
cd ..
pause