Requires Gifsicle and ImageMagick
ImageMagick requires vcomp120.dll, which can be installed with a Visual C++ Redistributable package
Extract ImageMagick to the provided 'imagemagick' directory, put gifsicle in the same folder as this readme

Drop image file onto 'gif' to convert to GIF
Drop the resulting GIF onto scale to scale it to the required resolution, or drop it in 'crop', then onto the file corresponding to the area you want to keep after cropping
Drop the resulting GIF file onto 'dither' and/or 'noDither' (compare the results to see which you want), then drop the result onto 'optimize' if the result is over 15472 bytes.
Repeat putting it into 'optimize' with bigger optimization values until your image is 15472 bytes or less.