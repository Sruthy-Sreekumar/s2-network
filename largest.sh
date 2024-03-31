echo "Enter the limit:"
read n
l=0
echo "Enter the array elements:"
for((i=0;i<n;i++))
do
 read arr[$i]
 if [ ${arr[$i]} -gt $l ]
 then
   l=${arr[$i]}
 fi
done
echo "largest number is $l"
