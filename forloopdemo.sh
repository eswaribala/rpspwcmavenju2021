echo "This code demonstrates dynamic array"
 2 echo "Enter no of movies"
 3 read movies
 4
 5 movienames=()
 6 for i in $(seq 1 $movies)
 7 do
 8   echo "Enter movie name"
 9   read movieName
10   movienames[$i]=$movieName
11 done
12 #display movie names
13 echo "${movienames[@]}"
