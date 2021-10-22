declare -A flipcoin
heads=0
tails=0
noofflip=0
for (( flips=1; flips<=10; flips++ ))
do
noofflip=$((noofflip+1))
    flipcoin[coin]="$((RANDOM%2))"
    if [ ${flipcoin[coin]} == 1 ]
    then
        echo "Heads"
        heads=$((heads+1))
    else
        echo "tails"
        tails=$((tails+1))
fi
done
 
percenthaid=$((100*heads/noofflip))
percenttail=$((100*tails/noofflip))

echo "You got " $heads  " heads and " $tails " tails!"


if [ $heads -gt $tails ]
then
echo "Result===> Heads Win.. "
echo "the percent of Heads ==> $percenthaid %"
elif [ $heads -lt $tails ]
then
echo "Result===> Tails Win.."
echo "the percent of Tails ==> $percenttail %"

else
echo "Result===> Its a Draw.."

fi