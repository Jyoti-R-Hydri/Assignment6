read -p "Enter num you want to start from: " lower
read -p "Enter  num you want to end at: " upper
for (( number = lower; number <= upper; number++ ))
do
   is_prime=1
   max_factor=$(echo $number | awk '{printf "%d", sqrt($1)}')
   for ((f = 2; f <= max_factor; f++))
   do
     if (( number % f == 0))
     then
     is_prime=0
     break
     fi
   done
   if((is_prime))
   then
       echo "$number is prime"
   else
       echo "$number is not prime"
   fi
done
