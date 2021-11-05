#!/bin/bash
#a tool by 99
clear
#++++++++++++++++++++++++++
red="\e[91m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
pink="\e[95m"
cyan="\e[96m"
###########################
echo -e "$grn KKKKKKKXXKKKXXXXx'.c0XKXXKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX>KKXXKKKKKXXXKXXXk,.oKXXXXXXXXX0OkkO0KXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXKKKKKKK
KXXXXXXXXXXXXXXKd',kXXXXXXX0xo:;;,;;:oOXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXKKKKKK
KXXXXXXXXXXXXXXO:.:OXXXXXX0o:;,,;;,'..'ok0XXXXXXXXXXXXXXXXXXXXXXXXXXKXXXXXKKKKKK
XXXXXXXXKKXXXXXO;.cKXXXXXXklc:::;;;,.....lKXXXXXXXXXXKKKXXXXXXXXXXXXXXXXXXXKKKKK
XXXXXXXXXXXXXKx:..dXXXXXXKxllllodxo:,....:0XXXKKKKKKKKKKKXXXXXXXXXXXXXXXXXXKKKKK
XXXXXXXXXXXX0x:..;OXXXXXXKkdolodxxxo:,...c0XXKKKKKKKKKKXXXXXXXXXXXXXXXXXXXXKXKKK
XXXXXXXXXKKKkll;,dKXXXK0kxdddodkkxdl:,..'c0XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXKKK
XXXXXXXK0Okkxo:,oKXX0kddoodkkdxkkd:'.....:d0KXXXXXXKKKKKKXXXXXXXXXXXXXXXXXXXXKKK
XXXXXXXOd:;c:,.,xXKklldxxoldkooddoc,,ccccllco0XXXXXKKKKKKXXXXXXXXXXXXXXXXXXXKKXX
XXXXXXXOc. ...:xK0dlllc:;,;dxc::clc;;;;ldkkl;dXXXXXXXXXXXXXXXXXXXXXXXXXXXXXKKXXX
XXXXXXXd'...:ooooc,,;'....;xl,...,;,'..';cl;'dXXXXXXXXXXXXXXKKKXXXXXXXXXXXXXXXXX
XXXXXXKo'',lkl..'..... ...'oc'''.'...    .,',o0XXXXXXXXXXXKKKKKKKXXXXXXXXXXXXXXX
KXXXXXO:',;:c,....      ...,,'',,'..'......;;';ok0XXXXXXKKKKKKKKKXXKXXXKKXXXXXXX
KXXXXKd,';:,......     ...'....,:cclo:,;,,co,.'';lk0000OkkkkOOOKKOO0OxxOXXXXXXXX
KXXXXk:.';:'.       ....,,,:loxkxxdddxkkxkxxxdoldkkxoo:','.,;',c:'',cx0KXXXXXXXX
KXK0Ol'.';;.       ...,,::,:lcclodxoodxxdlcc:,,ll:ccoxldOd:::clccoxoodk0XXXXXXXX
0l,co;..';,.      ...',,,,:lc:ccclllcco, .::..';,. .:dkOO000Ok0XXXXXK0kxk0XXXXXX
Kc.,;......       ...'...'clclo:::;,;c:. .;' ..,.. .'o0OOKKKOk0XXXXXXXXXKKXXXXXX
KOc,.             .......';;:lc;::,'',..  ......''.  .lKXXXXXXXXXXXXXXXXKKKKKKKK
KKO:.        .:l.    .....',;;,..'.......   .'....   .c0XXXXXXXXXXXXXXXXKKKKKKKK
KKKo.      .:x0x'    ... .'..... ..         .,'.....'l0XXXXXXXXXXXXXXXXXXKKKKKKK
KKKk;.    .lOKKd.    ... ........          .'''...',:xKXXXXXXXXXXXXXXXXXXXKKXXXX
"
###########################
banner(){
        figlet -c  Tools
        }
banner
sleep 3
echo -e "$grn  This is beginers tools for pentest"
echo -e "$ylo  Have a great day"
###########################
switch(){

        echo -e "$red   [1].instax $pink"
        sleep 1
        echo -e "$red   [2].Hydra  $pink"
        sleep 1
        echo -e "$red   [3].hulk   $pink"
        sleep 1
        echo -e "$red   [4].TBomb  $pink"
        sleep 1
        echo -e "$red   [5].About"
        sleep 1
        echo -e "$red   [6].for exit (ctrl+c)"
        sleep 1
        echo -e "$grn    select One $blue"

        read x

        case $x in
                "1")
                        git clone https://github.com/dhasirar/instax
                        ;;
                "2")
                        git clone https://github.com/vanhauser-thc/thc-hydra
                        ;;
                "3")
                        git clone https://github.com/grafov/hulk
                        ;;
                "4")
                        git clone https://github.com/TheSpeedX/TBomb
                        ;;
                "5")
                        about
                        ;;
        esac
}
switch
#++++++++++++++++++++++++++++++++++
about(){
        echo -e "$grn This script is created by kd"
        echo -e "$grn this script is just for fun "
}
about
                
