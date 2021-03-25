#include <stdio.h>
char L[20]="233233233233233233";
int main()
{
        char *p=L;
        for(int i=0;L[i]!=0;i++)
        {/{*!}=代表不等於,{==}代表等於*/
            p= &L[i];
            char c= L[i];
            if(c!='2') printf("%c",c);

        }
        printf("\n");
}
