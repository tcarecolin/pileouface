#!/bin/bash
cecho() {
  echo -e "\e[1;33m$1 \e[0m"
}
clear
echo "Pile ou face..."
echo ""
echo ""
cecho "         _"
sleep 0.2
clear
echo "Pile ou face..."
echo ""
cecho "         _"
echo ""
sleep 0.2
clear
echo "Pile ou face..."
cecho "         _"
echo ""
echo ""
sleep 0.2
clear
echo "Pile ou face..."
cecho "         \\"
echo ""
sleep 0.2
clear
echo "Pile ou face..."
cecho "         -"
echo ""
echo ""
sleep 0.2
clear
echo "Pile ou face..."
cecho "         /"
echo ""
echo ""
sleep 0.2
clear
echo "Pile ou face..."
cecho "         -"
echo ""
echo ""
sleep 0.2
clear
echo "Pile ou face..."
cecho "         \\"
echo ""
echo ""
sleep 0.2
clear
echo "Pile ou face..."
cecho "         _"
echo ""
echo ""
sleep 0.2
clear
echo "Pile ou face..."
echo ""
cecho "         _"
echo ""
sleep 0.2
clear
echo "Pile ou face..."
echo ""
echo ""
cecho "         _"
sleep 1
clear
echo "La pièce dit ..."
BINR=$(( ( RANDOM % 2 )  + 0 ))
if [ $BINR == 1 ]
then
RES="FACE"
fi
if [ $BINR == 0 ]
then
RES="PILE"
fi
#sleep 2
cecho "       _____ "
cecho "     /       \\"
cecho "    (  "$RES"   )"
cecho "    \\\\ ______ /"
cecho "     \\ ||||| /"
cecho ""
#beep -f $((( RANDOM % 1000 )+ 300)) -d 0 -l 500 
