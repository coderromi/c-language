#include<stdio.h>
void main()
{ 
    int a;
    printf("enter a number:");
    scanf("%d",&a);
    for(int i=2;i<=a/2;i++)
    {
        if(a%i==0)
        printf("\n%d",i);
    }
}
