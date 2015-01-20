sum=0
read n
for (( i=0; i<n; i++ ))
do
read x
sum=`expr $sum + $x`
done
printf "%.3f\n" `echo "$sum/$n" | bc -l`
