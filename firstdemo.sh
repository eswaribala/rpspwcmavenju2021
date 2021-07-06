echo "This is my first shell program"
 2 #declare varaibles
 3 trainingdate=`date`
 4 echo $trainingdate
 5 #Read trainer name
 6 echo "Enter trainer name"
 7 read trainername
 8 : '
 9 This script displays trainer name
10 It will be covering shell conditional statement
11 '
12 echo "Trainer Name=$trainername"
13
14 echo "Enter training  duration"
15 read duration
16
17 if [ $duration -lt 9 ]
18 then
19 echo "Not stretched much"
20 else
21 echo "Lengthy training hours"
22 fi
