#include <stdio.h>
int main()
{
    char L[10]="decline";
    char L2[10]={'p','r','o','p','e','r','\0'};

    printf("%s\n",L);
    printf("%s\n",L2);

    char L3[]="majority這是好的,沒問題,要多長有多長";
    char L4[]={'m','a','j','o','r','i','t','y'};
    printf("%s\n",L3);

    printf("你相信嗎?這是L4==%s==\n",L4);
}
