echo "Enter your number here: "
read n
sum=0
for ((i=1; i<=n; i++)) ; do
   read number 
   ((sum+=number))
done
echo "your total sum of digits: " $sum