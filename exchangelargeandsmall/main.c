#include <stdio.h>

int main()
{ int num[100],i,n,large,small,lpos,spos;
   printf("Enter the number of elements\n");
   scanf("%d",&n);
   printf("Enter the elements\n");
   for(i=0;i<n;i++)
   {
       scanf("%d",&num[i]);
   }
   large=num[0];
   lpos=0;
   for(i=0;i<n;i++)
   {
       if(num[i]>large)
       {
           large=num[i];
           lpos=i;
           
       }
   }
   small=num[0];
   spos=0;
   for(i=0;i<n;i++)
   {
       if(num[i]<small)
       {
           small=num[i];
           spos=i;
       }
   }
   num[lpos]=small;
   num[spos]=large;
   printf("The new array is\n");
   for(i=0;i<n;i++)
   {
       printf("%d\t",num[i]);
   }
  return 0;
}
