#while true
i=0
echo $i
while [ $i -le 5 ]
do
	echo started
	echo The current time is $(date)
	sleep 1
	i=$((i+1))
done
echo ended
