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
