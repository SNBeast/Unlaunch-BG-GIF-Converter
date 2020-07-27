@echo off

gifsicle -O3 --no-extensions -k 16 -f %1 "#0" > %~n1_dither.gif
pause