#!/bin/bash
wget https://raw.githubusercontent.com/m2shad0w/phone_info/master/phone.py -O phone_script
wget https://raw.githubusercontent.com/m2shad0w/phone_info/master/phone.dat -O p_data
echo "are you sure to install these files? y|Y|yes|Yes"
read ANS
case $ANS in    
y|Y|yes|Yes) 
    echo "please input suder's passwd "
    read passwd
    echo $passwd
    sudo mkdir -p $HOME/.phone 
    sudo -S mv ./phone_script /usr/local/bin/phone 
    sudo -S mv p_data $HOME/.phone/phone.dat 
    sudo -S chmod +x /usr/local/bin/phone
    echo "enjoy it ~~ !"
        ;;
n|N|no|No) 
        exit 0
        ;;
esac