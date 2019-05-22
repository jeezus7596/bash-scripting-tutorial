#!/bin/bash


echo "
Enter the number corresponing to the command to start the editer, followed by running the script.

0 basics
1 functions 
2 inputs & conditionals
3 conditionals continued
4 case & logical operators
5 files
6 strings
7 regular expressions
8 parameter expansion
9 loops
10 arrays
11 positional parameters
"
read -p "Make a selection " num
echo "You have selected $num"

case $num in
0)
	less script.sh && ./script.sh
	;;

1)
	less funtiontests.sh && ./funtiontests.sh
	;;

2)
	less conditionals.sh && ./conditionals.sh
	;;

3)
	less conditionals2.sh && ./conditionals2.sh
	;;

4)
	less case.sh && ./case.sh
	;;

5)
	less files.sh && ./files.sh
	;;

6)
	less strings.sh && ./strings.sh
	;;

7)
	less regexp.sh && ./regexp.sh
	;;

8)
	less strparamexp.sh && ./strparamexp.sh
	;;

9)
	less looping.sh && ./looping.sh
	;;


10)
	less arrays.sh && ./arrays.sh
	;;

11)
	less positionalparams.sh && ./positionalparams.sh
	;;

esac
