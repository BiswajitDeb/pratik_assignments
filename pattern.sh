echo -n "Enter number of lines : "
read n
#rows
for (( i=1;i<=n;i++))
do
    #columns
    for (( j=1;j<=i;j++ ))
    do
        if (( i%2==0 ))
        then 
            if (( j%2 == 0 ))
            then
                echo -n " 1 "
            else 
                echo -n " 0 "
            fi
        else
            if (( j%2 == 0 ))
            then
                echo -n " 0 "
            else 
                echo -n " 1 "
            fi
            
        fi
    done
    echo -e "\n"
done