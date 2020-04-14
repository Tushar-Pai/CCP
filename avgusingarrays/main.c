#include <stdio.h>

int main()
{
  float num[100],n,sum=0;
  float avg;
  int i;
  printf("Enter the number of elements\n");
  scanf("%f",&n);
  printf("Enter the elements\n");
  for(i=0;i<n;i++)
  { 
      scanf("%f",&num[i]);
  }
  for(i=0;i<n;i++)
  { 
      sum=sum+num[i];
  }
  avg=sum/n;
  printf("The average of the numbers is %f\n",avg);
  return 0;
}
