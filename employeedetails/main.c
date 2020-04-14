#include <stdio.h>
#include <conio.h>
#include <string.h>
int main()
{ 
  struct employeedetails
  {
    char employeename[50];
    int eno;
    float salary;
    char gender[2];
   }emp;
   printf("Enter employee name\n");
   scanf("%s",emp.employeename);
   printf("Enter gender M or F\n");
   scanf("%s",emp.gender);
   printf("Enter the employee number\n");
   scanf("%d",&emp.eno);
   printf("Enter the salary\n");
   scanf("%f",&emp.salary);
   
   printf("Employee name : %s\n",emp.employeename);
   printf("Gender: %s \n",emp.gender);
   printf("Employee number : %d\n",emp.eno);
   printf("Salary: %f\n",emp.salary);
    return 0;
}
