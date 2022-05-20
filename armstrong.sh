# echo "Enter a 3 digit number : "
n=$1
k=0
j=$n
while (( j!=0 ))
do
    j=$((j/10))
    k=$((k+1))
done

if (( k!=3 ))
then
    echo "Invalid choice process terminated"
    exit 1
fi

m=$n
cube_sum=0
for ((i=1;i<=3;i++))
do
    temp=$(( m%10 ))
    m=$(( m/10 ))
    cube_sum=$(( cube_sum + temp**3 ))
done
if (( $cube_sum == n ))
then
    echo "$n is an Armstrong Number "
fi