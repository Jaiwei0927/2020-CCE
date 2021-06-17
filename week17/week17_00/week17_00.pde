void setup(){
  size(400,200);
  textSize(40);
}
//String line="hello";
char c='9';
String ans="abcdefghijklmnoqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
int win=0;
void draw(){
  background(#2748BF);
  //text(line+c+100 ,100,100);
  text("Press"+ c,100,100);
  text("You :"+key,100,150);
  if(c==key) win=1;
  else win=0;
  if(win==1){
     text("You Win!",100,50);
     int i=int(random(26+26));
     c = ans.charAt(i);
  }
}
