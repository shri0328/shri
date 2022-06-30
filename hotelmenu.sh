#!/bin/bash
count=0
while [ $count -eq 0 ]
do
	echo "welcome to shrihari hotel"
	echo -e "please selcet below options \n 1.North idian \n 2.South indian \n 3.chinese \n 4. Back to main menu \n 5.Exit"
	read num
	case $num in
      1) echo "for north indian \n 1.pulka \n 2.rice \n 3.sabji \n 4.dal tadka"
	 ;;
      2) echo "for south indian \n 1.idli sambar \n 2.dosa \n 3.rice \n 4.rasam \n 5.paapad"
	 ;;
      3) echo "for chinese \n 1.gobimanchuri \n 2.noodales \n 3.paneer manchuri \n 4.gobi65"
	 ;;
      4) count=0
	 ;;
      5) count=1
	 ;;
      
esac
done
