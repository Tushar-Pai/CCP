#include <stdio.h>

int main()
{
  int mat[5][3],i,j,max1,max2,max3;
  for(i=0;i<5;i++)
  {
      printf("Enter the marks of student %d of subject 1, subject 2, subject 3 respectively \n",i+1);
      for(j=0;j<3;j++)
      {
          scanf("%d",&mat[i][j]);
      }
  }
  max1=mat[0][0];
  max2=mat[0][1];
  max3=mat[0][2];
  for(i=0;i<5;i++)
  {
   if(mat[i][0]>max1)
   {
       max1=mat[i][0];
   }
  }
  for(i=0;i<5;i++)
  {
   if(mat[i][1]>max2)
   {
       max2=mat[i][1];
   }
  }
  for(i=0;i<5;i++)
  {
   if(mat[i][2]>max3)
   {
       max3=mat[i][2];
   }
  }
  printf("The highest marks of subject 1, subject 2, subject 3 is %d ,%d ,%d respectively\n",max1,max2,max3); 
  return 0;
}
