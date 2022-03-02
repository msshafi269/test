#program to check if conditions
#!/bin/sh
x=20
y=20
if [ $x -eq $y ]
then
   echo "true $x $y"
else
   echo "false $x $y"
fi

###for loop test

for i in 1 2 3 4 5
do 
  echo $i
done
#i=0
# test while syntax
echo enter any value
read j
	while [ $j -le 10 ]
	do 
		echo $j
		j=$((j+1))
	done
#end

