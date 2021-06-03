#powered by hackers_tech 
#insta id-- hackers__tech	  
b=""
echo "fonts color are as follows -" | lolcat
figlet -f digital -c FONTS | lolcat 
echo -e "\e[34m 1) blue font colour press 1 "
echo -e "\e[32m 2) green font colour press 2" 
echo -e "\e[107m \033[30m 3) for black font and white background press 3 \e[0m "
echo -e "\e[35m 4) for purple font press 4 \e[0m "
echo -e "\e[36m 5) for CYAN color press 5 "
echo -e "\e[31m 6) for red color font press 6 "
echo -e "\e[33m 7) for yellow Font press 7 \e[0m "
read -p "enter digit here --" r
if [ "$r" == 1 ]
then 
cat k.txt >/data/data/com.termux/files/usr/etc/bash.bashrc
echo " font blue color has been set"
echo "done"
elif [ "$r" == 2 ]
then
echo "green color font set "
echo "done"
cat g.txt >/data/data/com.termux/files/usr/etc/bash.bashrc
elif [ "$r" == 3 ]
then
cat b.txt >/data/data/com.termux/files/usr/etc/bash.bashrc

echo "black font and white background "
echo "process completed "
elif [ "$r" == 4 ]
then
cat p.txt >/data/data/com.termux/files/usr/etc/bash.bashrc
echo "purple color has been setted "
echo "done "

elif [ "$r" == 5 ]
then
cat c.txt >/data/data/com.termux/files/usr/etc/bash.bashrc

echo "cyan color setted "
echo "done"

elif [ "$r" == 6 ]
then
cat r.txt >/data/data/com.termux/files/usr/etc/bash.bashrc

echo "setting red color "
echo "done"

elif [ "$r" == 7 ]
then
cat y.txt >/data/data/com.termux/files/usr/etc/bash.bashrc

echo "yellow Font colour "
echo "done"
elif [ $r -eq $b ]
then 
echo "you hve not entered anything pls restart it "
exit
else 
echo "failed to set error occurs try again "
fi
echo "open new terminal to see changes "|lolcat 

