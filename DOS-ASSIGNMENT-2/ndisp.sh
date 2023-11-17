echo "First $1 line of $3:"
head -n $1 $3
echo "Last $2 line of $3:"
tail -n $2 $3
