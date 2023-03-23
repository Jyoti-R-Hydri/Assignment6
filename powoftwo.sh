n=$1
result=1
echo "The table of powers of 2 upto 256: "
while (( result < 256 ))
do
   result=$(( result * 2 ))
   echo "$result"
done
