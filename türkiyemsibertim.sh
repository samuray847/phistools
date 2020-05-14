#!/system/bin/sh

echo -e '\e[31m[\e[37m00\e[31m]\e[37mGEREKLİ KURULUMLAR'
echo -e '\e[31m[\e[37m01\e[31m]\e[37mTurk-Sploit'
echo -e '\e[31m[\e[37m02\e[31m]\e[37mScam,'
echo -e '\e[31m[\e[37m03\e[31m]\e[37mNexphisher'
echo -e '\e[31m[\e[37m04\e[31m]\e[37mZphisher'
echo -e '\e[31m[\e[37m05\e[31m]\e[37mBLACKEYE'

read -p 'Seçim yapınız =>' secim
if [[ $secim == 00 ]]; then

clear
cd
clear
pkg install git -y
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install php -y
pkg install perl -y
pkg install nano -y
pkg install vim -y
pkg install cat -y
pkg install pip -y
pkg install nmap -y
pkg install hydra  -y
pkg install openssl -y
apt install nodejs -y
bash türkiyemsibertim.sh

elif [[ $secim == 01 || $secim == 1 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/yamanefkar/Turk-Sploit
echo -e '\e[37mKurulum Biti'
cd phistools
sleep 1.1
bash türkiyemsibertim.sh,
        
elif [[ $secim == 02 || $secim == 2 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/Cesar-Hack-Gray/scam
echo -e '\e[37mKurulum Biti'
cd phistools
sleep 1.1
bash türkiyemsibertim.sh,
            
elif [[ $secim == 03 || $secim == 3 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/htr-tech/nexphisher
echo -e '\e[37mKurulum Biti'
cd phistools
sleep 1.1
bash türkiyemsibertim.sh, 
                
elif [[ $secim == 04 || $secim == 4 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/htr-tech/zphisher
echo -e '\e[37mKurulum Biti'
cd phistools
sleep 1.1
bash türkiyemsibertim.sh,
                    
elif [[ $secim == 05 || $secim == 5 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/thelinuxchoice/blackeye
echo -e '\e[37mKurulum Biti'
cd phistools
sleep 1.1
bash türkiyemsibertim.sh,                    