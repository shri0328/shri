#!/bin/bash
count=0
while [ $count -eq 0 ]
do
	    echo "welcome to hari calculator"
	    echo -e "please select below options \n 1.Additon \n 2.Substraction \n 3.Multiplication \n 4.Divivsion \n 5.Back to main menu \n 6.Exit"
		    read num
		    case $num in 
		    1) echo "please enter two values for addition"
	               read a
	               read b
	               sum=`expr $a + $b`
	               echo "the sum of $a and $b is $sum"
		       ;;
	            2) echo "please enter two value for substraction"
		       read a
                       read b
	               diff=`expr $a - $b`
	               echo "the diff of $a and $b is $diff"
		       ;;
	            3) echo "please enter two value for muliplication"
		       read a
	               read b
		       multi=`expr $a \* $b`
		       echo "the product of $a and $b is $multi"
		       ;;
	            4) echo "please enter two value for divison"
		       read a
	               read b
	               div=`expr $a + $b`
		       echo "the quotient of $a and $b is $div"
		       ;;
	            5) count=0
		       ;;
	            6) count=1
		       ;;
	            *) echo"not selected the  valid option"
		       ;;
esac
done

