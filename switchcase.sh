echo "enter the value : "
read a

case $a in
[a-z])	  
	echo "you have entered input in smaller case"
	;;
[A-Z])
        echo "you have enterd the input in upper case"
        ;;
[1-10])
        echo "you have entered the input in number"
        ;;
*)
        echo "you have entered more than one value"
        ;;

esac	
