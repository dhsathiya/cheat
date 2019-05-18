#!/bin/bash
echo "use cheat -h for help"
echo "----------------------------------------------Notice---------------------------------------------"
echo "| by default delete(-d parameter) is disabled to stop accidental deletion.                      |"
echo "| to enable uncomment the code in delete option in the file.                                    |"
echo "| parameter validation is to be set so please use with care otherwise you won't see your cheats |"
echo "-------------------------------------------------------------------------------------------------"
wget https://raw.githubusercontent.com/dhsathiya/cheat/master/cheat
sudo chmod +x cheat
sudo mv cheat /bin/
mkdir ~/.cheat

