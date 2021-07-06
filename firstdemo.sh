echo "This is my first shell program"
#declare varaibles
trainingdate=`date`
echo $trainingdate
#Read trainer name
echo "Enter trainer name"
read trainername
: '
This script displays trainer name
It will be covering shell conditional statement
'
echo "Trainer Name=$trainername"

echo "Enter training  duration"
read duration

if [ $duration -lt 9 ]
then
echo "Not stretched much"
else
echo "Lengthy training hours"
fi
