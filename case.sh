echo " choose from option 1-5 , to do A-E"
read choice
#if [ $choice -gt 5 ]; then
#    echo " there is no such option "
#fi

case $choice in
        1) echo " you chose A" ;;
        2) echo " you chose B" ;;
        3) echo " you chose C" ;;
        4) echo " you chose D" ;;
        5) echo " you chose E" ;;
        *) echo " no option exists"
esac