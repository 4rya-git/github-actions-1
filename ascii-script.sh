sudo apt-get install cowsay -y
cowsay -f dragon "Dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra