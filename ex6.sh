num=1
result=0
for (( i=0 ; $num != 0 ; i++))
do 
read num
if [ $num -lt 0 ]
then
echo 'ERROR'
elif [ $num -eq 0 ]
then 
result=$((result/i+1))
else 
result=$((result+num))
fi
done
echo 'The Average is : ' $result

