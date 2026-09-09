gs -sDEVICE=pngmono -r600 -o$1/$1-%d.png $1/$1.pdf
for i in $1/$1-*.png; do convert -scale 1024 $i $i-small.png; done
convert -append $1/$1-*.png-small.png $1/$1.png
rm $1/$1-*.png
