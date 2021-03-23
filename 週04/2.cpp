#include <stdio.h>
struct DATA{
    float x,y,z;     ///¥~­±global¥þ°ìÅÜ¼Æ
}   point1;
struct DATA c, d;
/*----------------------------------------*/
int main()
{
    point1.x=3;
    point1.y=5;
    point1.z=7;
    printf("%f %f %f\n",point1.x,point1.y,point1.z);
}
