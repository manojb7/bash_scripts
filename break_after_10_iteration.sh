cnt=1
for ((;;))
do
 echo "This is $cnt iteration"
 sleep 1
 ((cnt++))
if [[ $cnt -eq 11 ]]
then
   break
fi
done
