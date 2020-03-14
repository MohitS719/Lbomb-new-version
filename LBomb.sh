#!/bin/bash
clear
echo -e "\e[4;31m Ma chude teri bsdk !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m Lawda Fekenger \e[0m"
echo "Press Enter To Fuck"
read a1
if [[ -s update.speedx ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo This Script Was Made By Rathore Sab >update.speedx
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border Raju and Rathore
echo -e "\e[4;34m This Bomber Was Created By Mohit \e[0m"
echo -e "\e[1;34m kuch bhi chutiyappa hua to bhau ka name nhu ayega!!!\e[0m"
echo -e "\e[1;32m           Motherfucker sister teri  \e[0m"
echo -e "\e[4;32m   Insta pe aja Mohit.719 \e[0m"
echo " "
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 To  Start SMS Bomber "
echo "Press 2 To  Start Call Bomber "
echo "Press 3 To  Ma chudani ho to  "
echo "Press 4 To  View Features "
echo "Press 5 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomb.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By Rajveer'> call.xxx
python3 bomb.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Teri ma ki chut"
git clone https://github.com/#
if [[ -s TBomb/TBomb.sh ]];then
cd TBomb
cp -r -f * .. > temp
cd ..
rm -rf  TBomb >> temp
rm update.speedx >> temp
rm temp
chmod +x TBomb.sh
fi
echo -e "\e[1;32m Lawda Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./TBomb.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet TBomb
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border Mohit Singh Rathore
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+]  Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Lawde fekta h no pe"
echo "  [+] not much data required"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  Mohit   \e[1;31m"
echo "         [-] Mail At: mohitpv779@gmail.com"
echo -e "\e[1;33m      [*]  The Black Hacker Bapu  \e[1;31m"
echo "         [-] WP At: http://wa.me/919119185389"
echo -e "\e[1;33m      [*]  Telebaap  \e[1;31m"
echo "         [-] Ping At: https://t.me/mohit_py"
echo -e "\e[1;33m      [*]  Instachudap   \e[1;31m"
echo "         [-] Ping AT: Mohit.719"
echo ""
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes.\e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m kuch bhi chudap hua mere pas mat ana. \e[0m"
echo -e "\e[1;32m Made by bapu bakchodi and bhai log.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m majey maro bhenchod!!!\e[0m"
echo -e "\e[1;32m           Mail: mohitpv779@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: http://wa.me/919119185389 \e[0m"
echo -e "\e[4;32m   Instagram Page: Mohit.719 \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border Rathore Sahb
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: mohitpv779@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: http://wa.me/919119185389 \e[0m"
echo -e "\e[4;32m   Instagram Page: Mohit.719 \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Wrong command !!! \e[0m"
echo "Press Enter To close"
read a3
clear
fi
done
