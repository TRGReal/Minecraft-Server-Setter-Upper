
#!bin/bash

echo "Running $BASH as shell"
echo "$PATH"
echo "If you don't find java in these paths, you may have to add it."
echo "Starting Bungee, please wait..."
echo "Would you like a GUI? [Y/n]: " && read -n 1 guiOrNot
if [[ guiOrNot == n ]];
then {
	java -Xmx1024M -Xms1024M -jar server.jar nogui
}
else
	java -Xmx1024M -Xms1024M -jar server.jar
fi
echo "Server Crash? The script has ended."
