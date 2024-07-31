#! /bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, i am a Dragon :p" >> dragon .txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra