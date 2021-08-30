Arr=(0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150)
echo "please type your num"
read k
for (( c = 0; c<=7; c++ ))
do  
	h=$c+1
	if [ $k -gt ${Arr[$c]} ]
	then
		if [ $k -lt ${Arr[$h]} ]
		then
			echo "tivy mec e ${Arr[$c]} ic ev poqr e ${Arr[$h]} ic "
		fi
	fi	
done



