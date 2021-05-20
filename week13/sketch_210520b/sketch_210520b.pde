void setup(){
  size(1024,400);
  textFont(createFont("標楷體",80));
}
void draw(){
  background(#3E8DF7);
  int s =second(); // 0 - 59
  int m =minute(); // 0 - 59
  int h =hour();   // 0 - 23
  textSize(80);
  text(h + ":" + m + ": " + s,100,200);
   //數字 字串 數字 字串  數字
  int total = s + 60*m + 60*60*h;
  int closeH=17,closeM=40,closeS=0;
  int total2=closeS +60*closeM+60*60*closeH;
  int ans = total2-total;
  text("剩下機秒:" + ans ,100,100);
}
