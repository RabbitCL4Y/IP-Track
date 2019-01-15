#!system/bin/bash
#Author : MR.CL4Y
#Contact : RabbitCL4Y123@gmail.com

figlet "WAITING"|lolcat
sleep 2
clear

python restart.py
python2 pwds.py
clear
echo "___________________________________________________"|lolcat
echo "Author    : MR.CL4Y"|lolcat
echo "Contact   : RabbitCL4Y123@gmail.com"|lolcat
echo "Thanks To : Allah Swt"|lolcat
echo "___________________________________________________"|lolcat

sleep 1

pkg install curl
figlet -f slant LACAK IP |lolcat
echo "MASUKKAN IP TARGET"|lolcat
read web
curl http://ip-api.com/?q=$web
echo
