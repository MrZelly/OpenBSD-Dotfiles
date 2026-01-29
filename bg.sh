#!/bin/ksh
NUM=$(awk -v min=1 -v max=5 'BEGIN{srand(); print int(min+rand()*(max-min+1))}')

case $NUM in

  1)
	feh --bg-center /home/user/Pictures/1.jpg
	;;

  2)
	feh --bg-center /home/user/Pictures/2.jpg
	;;

  3)
	feh --bg-fill /home/user/Pictures/3.png
	;;
  
  4)
	feh --bg-fill /home/user/Pictures/4.png
	;;

  5)
	feh --bg-max /home/user/Pictures/5.jpg
	;;
esac
