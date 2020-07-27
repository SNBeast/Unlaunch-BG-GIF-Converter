@echo off

gifsicle -O3 --no-extensions -k 16 %1 "#0" > %~n1_noDither.gif
pause