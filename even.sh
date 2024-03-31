echo "Enter a number:"
read a
rem=$((a%2))
if [ $rem -eq 0 ]
then
 echo "$a is even"
else
 echo "$a is odd"
fi
