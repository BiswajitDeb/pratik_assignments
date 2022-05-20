echo -n "Enter starting and ending of the range : "
read starting ending
# echo $starting $ending
echo -n "The perfect numbers between $starting and $ending are : "
for (( i=$starting; i<=$ending; i++ ))
do
    fact_sum=0
    #factors
    for (( j=1;j<i;j++))
    do
        if (( i % j == 0 ))
        then
            fact_sum=$(( fact_sum + j ))
        fi

    done

        if (( $fact_sum == i ))
        then
            echo -n "$i "
        fi
    
    #echo $i
done