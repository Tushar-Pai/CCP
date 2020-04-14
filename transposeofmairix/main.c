#include <stdio.h>

int main()
{   int r,c;
   int mat[10][10],tmat[10][10],i,j;
   printf("Enter the number of rows\n");
   scanf("%d",&r);
   printf("Enter the number of coloumns\n");
   scanf("%d",&c);
   printf("Enter the elements\n");
   for(i=0;i<r;i++)
   {
       for(j=0;j<c;j++)
       {
           scanf("%d",&mat[i][j]);
       }
   }
   for(i=0;i<=r;i++)
   {
       for(j=0;j<c;j++)
       {
           tmat[j][i]=mat[i][j];
       }
   }
    for(i=0;i<r;i++)
   {   printf("\n");
       for(j=0;j<c;j++)
       {
           printf("\t%d",tmat[i][j]);
       }
   }
   printf("\n");
   return 0;
}
