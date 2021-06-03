#powered by hackers_tech 
#owner - kishan modi

figlet -f digital Background | lolcat 

echo

echo "background colours are as follows " | lolcat
echo .
echo "only background " | lolcat			
echo -e "\e[101m 1) for red background --press 1         \e[0m "
echo -e "\e[100m 2) for dark grey background --press 2  .\e[0m "
echo -e "\e[102m 3) for light green background --press 3 \e[0m "
echo -e "\e[103m 4) for yellow background --press 4     .\e[0m "
echo -e "\e[104m 5) for blue background --press 5        \e[0m "
echo -e "\e[105m 6) for purple background --press 6      \e[0m"
echo -e "\e[106m 7) for cyan background colour --press 7 \e[0m"
echo " white background is given in previous fonts option "
read -p "enter your choice here --> " k
if [ "$k" == 1 ]
then 
echo "red background processing "
cat rb.txt >/data/data/com.termux/files/usr/etc/bash.bashrc
echo "done " | lolcat
elif [ "$k" == 2 ]
then 
echo "processing dark grey background "
cat db.txt >/data/data/com.termux/files/usr/etc/bash.bashrc
echo "done " |lolcat

elif [ "$k" == 3 ]
then
echo "setting light green background "
cat gb.txt >/data/data/com.termux/files/usr/etc/bash.bashrc

elif [ "$k" == 4 ]
then
echo " processing yellow background color "
cat yb.txt >/data/data/com.termux/files/usr/etc/bash.bashrc
echo "done " | lolcat

elif [ "$k" == 5 ] 
then 
echo "processing blue background "
cat bb.txt >/data/data/com.termux/files/usr/etc/bash.bashrc
echo "done " |lolcat

elif [ "$k" == 6 ] 
then 
echo "processing purple background "
cat pb.txt >/data/data/com.termux/files/usr/etc/bash.bashrc
echo "done " | lolcat

elif [ "$k" == 7 ]
then 
echo "processing cyan background "
cat cb.txt >/data/data/com.termux/files/usr/etc/bash.bashrc

else
echo "error occur no input given start again " |lolcat
fi

echo "start new terminal and see the changes " | lolcat

						
