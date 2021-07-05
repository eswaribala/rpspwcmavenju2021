echo "This code demonstrates dynamic array"
echo "Enter no of movies"
read movies

movienames=()
for i in $(seq 1 $movies)
do
  echo "Enter movie name"
  read movieName
  movienames[$i]=$movieName
done
#display movie names
echo "${movienames[@]}"
#read data from array
pos=1
length=${#movienames[@]}
echo $length
while [ $pos -le $length ]
do
  echo "${movienames[$pos]}"
   ((pos++))
   echo "$pos"
done
