linecount=$(wc -l < "$1")
wordcount=$(wc -w < "$1")
charcount=$(wc -m < "$1")

echo "File name \t\t Line count \t\t Word Count \t\t Char Count"
echo "$1 \t\t $linecount \t\t $wordcount \t\t $charcount"
