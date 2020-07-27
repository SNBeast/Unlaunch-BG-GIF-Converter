@echo off

set /P level=What lossy optimization level do you want? Higher = lower size. 

gifsicle -O3 --no-extensions --lossy=%level% %1 > %~n1_optimized.gif
pause