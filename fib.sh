fib()
{
a=0
b=1
echo "fibinocci series:"
for((i=0;i<n;i++))
do
echo "$a"
fn=$(($a+$b))
a=$b
b=$fn
done
}
echo "Enter the limit:"
read n
fib "n"
