#!bin/bash
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
./ngrok authtoken 6UbXCLHsg35bniyFaLmQD_2WJKezCsKzk7u7AYsZMmE
./ngrok tcp 22
