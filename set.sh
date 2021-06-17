#powered by hackers_tech
#follow on instagram -hackers__tech
#follow on twitter hackers_tech
echo "maker of tool -- hackers_tech"
echo "instagram id  -- hackers__tech "	
echo 

figlet -f digital DESIGNS | lolcat
   figlet -f digital  fonts | lolcat

figlet -f digital   Backgrounds | lolcat 
 echo 
echo "press 1 for designs " |lolcat
echo
echo "press 2 for Fonts color" | lolcat
echo
echo  "press 3 for Backgrounds color " | lolcat 
read -p " --> " m
if [ "$m" == 1 ]
then
clear
bash b.sh
elif [ "$m" == 2 ]
then
clear
bash k.sh
elif [ "$m" == 3 ]
then 
clear
bash m.sh

else
echo "error occured no input given start again " | lolcat

fi

