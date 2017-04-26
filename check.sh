echo "enter the first number :"
read n
echo "enter the second number :"
read m
if [ "$n" -eq "$m" ]
then
  echo "equal"
else
  echo "not equal"
fi
