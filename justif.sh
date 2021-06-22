echo "enter ur number"

count=3
read number
while [[ $number -ne 10 ]]
do
echo $number
if [ $number -gt 10 ]
 then 
    echo "it is greater"
    read number
else 
    echo "it is low"
    read number
fi
done
echo "bye bye"