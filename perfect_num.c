#include <stdio.h>

int main()
{
    int i, j, end, sum,start;

    printf("Enter starting : ");
    scanf("%d", &start);
        printf("Enter ending : ");
    scanf("%d", &end);
    
    for(i=start; i<=end; i++)
    {
        sum = 0;

        for(j=1; j<i; j++)
        {
            if(i % j == 0)
            {
                sum += j;
            }
        }
 
        if(sum == i)
        {
            printf("%d, ", i);
        }
    }

    return 0;
}

// #include<stdio.h>
// int main()
// {
//     int starting , ending;
//     printf("Enter starting and ending of the range : ");
//     scanf("%d %d",&starting ,&ending);
//     printf("%d %d",starting,ending);
//     int fact_sum=0;

//     for (int  i = starting; i <= ending; i++)
//     {
//         for(int j=1;j<=i;j++)
//         {
//             if(i%j==0)
//             {
//                 fact_sum+=j;
//             }
//         }
//         if(fact_sum==i)
//         {
//             printf("%d",i);
//         }
//     }
    

//     return 0;
// }