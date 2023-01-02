sudo apt update
sudo apt-get install libsox-fmt-all
sudo apt install sox
sudo apt-get install python3-tk
sudo apt install feh
play 2.mp3 &
feh  -xzFD10   &
# из интереса сделано )
#for var in 1.jpg 3.jpg 2.jpg
#do
#feh $var
#done
python3 heart.py &
wait


if [ -n "$1" ]
then
sudo apt-get remove sox
sudo apt-get remove libsox-fmt-all && sudo apt-get autoremove
else
echo "Удаление не произведено "
fi


