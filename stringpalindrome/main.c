#include <stdio.h>
int main()
{
  char str[100];
  int a,i,pal=0,j;
  printf("Enter the word\n");
  gets(str);
  while(str[i]!='\0')
  {
      i++;
  }
   a=i;
   i=0;
   j=a-1;
   while(i<=j)
    {
        if(str[i]!=str[j])
        {
            pal=1;break;
            
        } 
        i++;
        j--;
    }
   
  if(pal==1)
  {
      printf("The word is a not pallindrome\n");
  }
  else
  {
      printf("The word is a pallindrome\n");
  }

  return 0;
}
