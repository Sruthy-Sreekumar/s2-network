echo "Enter the limit:"
read n
sum=0
echo "Enter the array elements:"
for((i=0;i<n;i++))
do
 read a[$i]
 sum=$((sum+${a[$i]}))
 average=$(($sum/$n))
done
echo "sum is:$sum"
echo "average is:$average"
