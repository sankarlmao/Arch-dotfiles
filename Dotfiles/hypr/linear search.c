#include <stdio.h>
void main()
{
    int i ,n ,a[10],s;
    printf("Enter the number of elements ");
    scanf("%d",&n);
    for(i=0;i<=n;i++){
        scanf("%d",a[i]);
    }
    printf("Enter the number to search");
    scanf("d",&s)
    for(i=0;i<=n;i++){
        if(a[i]==s){
            printf("Found the element")

        }

    }
}