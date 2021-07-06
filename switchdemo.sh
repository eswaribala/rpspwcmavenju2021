echo "Switch case demo"
 2 while :
 3 do
 4   echo "Enter OS Name"
 5   read input
 6   case $input in
 7   windows)
 8     echo "Common OS"
 9      ;;
10   linux)
11     echo "Server preferred os"
12     ;;
13   *)
14     echo "Sorry Not Known"
15      ;;
16   esac
17 done
