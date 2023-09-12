#!/bin/bash
#this script was made by Henry Sijuade for grp 13 landmark 32 group
#this script will do the following if executed
#Verify Group memmber, create username, assign a password for the username, request to create directory, Request to delete username from the server.

echo hello there welcome to Landmark testing site, What group are you in?
read group
if [ $group == group13 ]; 
then
echo great, welcome lets get started, what is your username?
read username
sudo useradd $username
echo your account has been created!
echo checking if your account has been created, hold on.......
grep $username /etc/passwd 
there you go!
echo $username, please eneter your password
read $password
sudo passwd $username
echo password created!
else
echo you dont know your group? Are you an imposter?, Try again.
fi

