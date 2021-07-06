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


#test the file existence from command line argument
filename=$1
if [ -f "$filename" ]
then
 echo "file exists"
else
 echo "file not existing"
fi

#working with dates
year=`date +%Y`
month=`date +%m`
day=`date +%d`
echo "Todays date is $day-$month-$year"
