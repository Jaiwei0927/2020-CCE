# 2020-CCE
~~~
(指標與陣列)
#include <stdio.h>
int a[5]={0,10,20,30,40};
void printAll()
{
  for(int i=0;i<5;i++)
  {
    printf("%d",a[i]);
  }
  printf("\n");
}
int main()
{
  int *p=&a[2];
  *p=222;
    printAll();
    
    宣告  
   int *p2=p+4;
        使用
   p=p+2;
   *p=666;
    printAll();
    
   p--;
    *p=555;
      printAll();
}
----------------我是分隔線-------------------
#include <stdio.h>
#include <stdilib.h>
int a[10];
int main()
{
  int b[10];
  int *p=(int*) malloc(sizeof(int)*10);
  return 0;
}
Global 
