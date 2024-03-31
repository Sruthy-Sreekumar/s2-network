echo "Enter a number:"
read num
org_num=$num
rev=0
while [ $num -gt 0 ]
do
 remainder=$((num%10))
 rev=$((($rev*10)+$remainder))
 num=$(($num/10))
done
if [ $org_num -eq $rev ]
then
 echo "$org_num is a palindrome"
else
 echo "$org_num is not a palindrome"
fi
