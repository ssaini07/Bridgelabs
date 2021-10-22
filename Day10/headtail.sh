flip=$((RANDOM%2))
i=21
head=0
tail=0
for i in $flip
do
if [ $flip -eq 1 ]
then
head+=1
else
tail+=1
fi
done
if [ $head -gt $tail ]
then
diff=$(($head-$tail))
echo "head has won by $diff points"
else
diff=$(($tail-$head))
echo "tail has won by $diff points"
fi