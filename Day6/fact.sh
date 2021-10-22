read -p "please enter a number" n
fact=1
for((i=1;i<=n;i++))
do
fact=$((fact * i))
done
echo "factorial of the given number is $fact"