cd $1
timidity -Ow $1.midi
lame -q 0 -m m $1.wav
rm $1.wav
cd ..
