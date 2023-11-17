filename="dtcal.sh"



linecount=$(wc -l < "$filename")
wordcount=$(wc -w < "$filename")
charcount=$(wc -m < "$filename")

echo "Filename: $filename"
echo "Line count: $linecount"
echo "Word count: $wordcount"
echo "Char count: $charcount"

