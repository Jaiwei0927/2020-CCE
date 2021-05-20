void setup(){
  size(1024,400);
}
void draw(){
  if(mousePressed/*當背景被滑鼠按下*/ )background(255,0,255);//變成粉紅色
  else background(62,141,247);///否則就是藍色
  textSize(80);//文字大小
  text("中文壞掉Now a is:"+ a,212,200);//畫出文字
        //中文跑不出來    
}
int a=0;
void mousePressed()
{
  a++;
}
