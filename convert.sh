#!/bin/sh
cd /home/thomas/R/pRolocGUI/vignettes/figures/
for f in *.png
do
    base="${f%%.*}"
    convert $f -resize 60% $base"_conv.png"
    
done 
