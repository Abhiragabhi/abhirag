un=$2
echo "Number of arguments"
count=$#
FILE=$1
if [ -f "$FILE" ]
then
echo "File: $FILE exist"
else
echo "file $FILE does not exist"
fi
if grep -q $un "$FILE"
then
echo "$un present"
else
echo "$un not present"
echo $un >> $FILE
fi
