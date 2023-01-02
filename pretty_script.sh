sudo apt update
sudo apt-get install libsox-fmt-all
sudo apt install sox
sudo apt-get install python3-tk
play 1.mp3 &
python3 heart.py &
wait


if [ -n "$1" ]
then
sudo apt-get remove sox
sudo apt-get remove libsox-fmt-all && sudo apt-get autoremove
else
echo "Удаление не произведено "
fi

