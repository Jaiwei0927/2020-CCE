#include <stdio.h>
int main()
{
    char L[10]="decline";
    char L2[10]={'p','r','o','p','e','r','\0'};

    printf("%s\n",L);
    printf("%s\n",L2);

    char L3[]="majority�o�O�n��,�S���D,�n�h�����h��";
    char L4[]={'m','a','j','o','r','i','t','y'};
    printf("%s\n",L3);

    printf("�A�۫H��?�o�OL4==%s==\n",L4);
}
