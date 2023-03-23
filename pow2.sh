read -p "Upto what number you want to print table?: " n
echo "The table of power of two  upto $n: "
for (( i=0; i<=n; i++ ))
do
   echo "2^$i = $(( 2**i ))"
done
