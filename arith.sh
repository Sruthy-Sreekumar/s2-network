echo "Enter the first number:"
read n1
echo "Enter the second number:"
read n2
echo "Options:1.ADDITION 2.SUBTRACTION 3.MULTIPLICATION 4.DIVISION 5.MODULUS"
echo "Enter choice:"
read ch
case $ch in
1)echo "Addition is:$((n1+n2))";;
2)echo "Subtraction is:$((n1-n2))";;
1)echo "Multiplication is:$((n1*n2))";;
1)echo "Division is:$((n1/n2))";;
1)echo "Modulus is:$((n1%n2))";;
*)echo "Invalid choice!!"
esac
