#!/bin/bash

cd ~/Servers
echo What would you like to name your server?
read dirName

mkdir $dirName
cd $dirName

cp ~/Desktop/server/server.js .
npm init
echo npm initialized
echo Intalling express

npm install express

echo Created server.js and intalled express. Starting server now.
nodemon server.js

