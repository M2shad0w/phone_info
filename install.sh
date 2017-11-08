#!/bin/bash
wget https://raw.githubusercontent.com/m2shad0w/phone-info/master/phone.py -O phone
wget https://raw.githubusercontent.com/m2shad0w/phone-info/master/phone.dat
echo "are you sure to install these files? y|Y|yes|Yes"
read ANS
case $ANS in    
y|Y|yes|Yes) 
    echo "please input suder's passwd "
    read passwd
    echo $passwd |sudo mkdir $HOME/.phone |sudo -S mv ./phone /usr/local/bin/phone |sudo -S mv ./phone.dat $HOME/.phone/
    sudo chmod +x /usr/local/bin/phone
    echo "enjoy it ~~ !"
        ;;
n|N|no|No) 
        exit 0
        ;;
esac