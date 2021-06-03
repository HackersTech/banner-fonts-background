#
date | lolcat

echo "owner of tool is -Hackers_Tech " | lolcat 
figlet -f big Hackers_tech | lolcat

B=""
read -p "enter your any name or etc for the banner:" n
if [ $n -eq $B ];
then
echo -e "\e[1;32m you hve not entered anything restart it "
exit
else
echo -e "\e[1;32m just wait for a while we ready your banner & fonts"
       i=0  
while :
do
	echo "1) designs"
	figlet -f digital $n | lolcat
	echo -e "\e[1;32m 2) design :"
	figlet -f slant $n | lolcat 
	echo "3) design "
	figlet -f bubble $n | lolcat
	echo "4) design :"
	figlet -f script  $n |lolcat
	echo -e "\e[1;32m  5) design :" 
	figlet -f block $n | lolcat
	echo -e "\e[1;32m 6) design  :"
	figlet -f mnemonic $n | lolcat
	echo -e "\e[1;32m 7) design :"
	figlet -f big $n | lolcat
	echo -e "\e[1;32m 8) design :"
	figlet -f mini $n | lolcat 
	echo -e "\e[1;32m 9) design "
	figlet -f banner $n | lolcat
	echo -e "\e[1;32m 10) design :"
	figlet -f standard $n | lolcat 
	echo -e "\e[1;32m 11) design :"
	figlet -f lean $n | lolcat 
	echo -e "\e[1;32m 12) design "
	figlet -f smslant $n | lolcat 
	echo -e "\e[1;32m 13) design :"
	figlet -f small $n | lolcat
	echo -e "\e[1;32m 14) design :"
	figlet -f ivrit $n | lolcat
	echo -e "\e[1;32m 15) design  :"
	figlet -f smscript $n | lolcat
	echo -e "\e[1;32m 16) design  :-"
	figlet -f smshadow $n | lolcat 
	echo -e "\e[1;32m 17) design :"
	figlet  $n | lolcat
break
done
fi

echo "more designs we are adding soon "
echo " which design you want to set in regular terminal window " | lolcat
read -p "just enter the number of that design which you want to set " k

if [ "$k" == 1 ];
then    
echo "figlet -f digital $n | lolcat ">>/.bashrc
echo -e "\e[1;32m design has been set done !!!"
elif [ "$k" == 2 ]
then
echo "figlet -f slant $n | lolcat ">>/.bashrc
echo "done "
elif [ "$k" == 3 ]
then
echo "figlet -f bubble $n | lolcat ">>/.bashrc
echo "done "

elif [ "$k" == 4 ]
then
echo "figlet -f script $n | lolcat ">>/.bashrc
echo "done."
elif [ "$k" == 5 ]
then
echo "figlet -f block $n | lolcat ">>/.bashrc
echo "done "
elif [ "$k" == 6 ]
then
echo "figlet -f mnemonic $n | lolcat ">>/.bashrc
echo "done "
elif [ "$k" == 7 ]
then
echo "figlet -f big $n | lolcat ">>/.bashrc
echo "done "
elif [ "$k" == 8 ]
then
echo "figlet -f mini $n | lolcat ">>/.bashrc
echo "done"
elif [ "$k" == 9 ]
then
echo "figlet -f banner $n | lolcat ">>/.bashrc
echo "done "
elif [ "$k" == 10 ]
then
echo "figlet -f standard $n | lolcat ">>/.bashrc
echo "done "
elif [ "$k" == 11 ]
then
echo "figlet -f lean $n | lolcat ">>/.bashrc
echo "done"
elif [ "$k" == 12 ]
then
echo "figlet -f smslant $n | lolcat ">>/.bashrc
echo "done "
elif [ "$k" == 13 ]
then
echo "figlet -f small $n | lolcat ">>/.bashrc
echo "done"
elif [ "$k" == 14 ]
then
echo "figlet -f ivrit $n| lolcat ">>/.bashrc
echo "done"
elif [ "$k" == 15 ]
then
echo "figlet -f smscript | lolcat ">>/.bashrc
echo "done"
elif [ "$k" == 16 ]
then 
echo "figlet -f smshadow $n | lolcat ">>/.bashrc
echo "done"
elif [ "$k" == 17 ]
then
echo "figlet $n | lolcat ">>/.bashrc
echo "done"
else
echo -e "\e[1;32m wrong input only 1 to 16 designs select one of them[0m "
fi


