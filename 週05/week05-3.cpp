#include <stdio.h>
int main()
{
        char L[5][10]={"decline","proper","majority","bullet","shop"};
        char *p;
        for(int i=0; i<5; i++)
        {
            ///p= &L[i];
            printf("%s\n",L[i]);
        }
}
