#!/bin/bash

echo "Welcome to server setup!"
echo "Installing BungeeCord plugins. Please wait..."

java -Xmx1024M -Xms1024M -jar server.jar nogui

echo "Starting server!"
echo "When you want to start the server use ./start-server.sh"
./start-server.sh
