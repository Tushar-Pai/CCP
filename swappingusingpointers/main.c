#include<stdio.h>
#include<math.h>
#include<string.h>
int main()
{
	int num1,num2;
	int *pnum1=&num1;
	int *pnum2=&num2;
	printf("enter two numbers\n");
	scanf("%d %d",pnum1,pnum2);
	printf("Value of num1=%d and num2=%d\n",*pnum1,*pnum2);
	*pnum1=*pnum1+*pnum2;
	*pnum2=*pnum1-*pnum2;
	*pnum1=*pnum1-*pnum2;
	printf("Value after swapping is num1=%d and num2=%d\n",*pnum1,*pnum2);
}