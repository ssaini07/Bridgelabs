declare -A computation


echo "enter Three values"
 echo "enter First value : " 
read a
  echo "enter Second value : " 
read  b
  echo "enter third value : "
read c

#computation
computation[first]="$((a+b*c))"
computation[second]="$((a*b+c))"
computation[third]="$((c+a/b))"
computation[fourth]="$((a%b+c))"

#read
echo "first => ${computation[first]}"
echo "second => ${computation[second]}"
echo "third => ${computation[third]}"
echo "fourth => ${computation[fourth]}"

nameArr=("${computation[first]}", "${computation[second]}", "${computation[third]}", "${computation[fourth]}")

# sort in decending

nameArr=( $(printf "%s\n" ${nameArr[@]} | sort -r ) ) 
echo "decending==> "${nameArr[*]}

# sort in aecending

nameArr=( $(printf "%s\n" ${nameArr[@]} | sort -nr ) ) 
echo "Acending==>  ${nameArr[*]}
