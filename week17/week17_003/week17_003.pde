String A="mother";
String line="";
void setup(){
  size(400,300);
  textSize(40);
}
void draw(){
  background(0);
  text(A,100,100);
  text(line +"|",100,150);
}
void keyPressed(){
  int len =line.length();
  if(key>='a' && key<='z') line =line +key;
  if(key>='A' && key<='Z') line =line +key;
  if(key==ENTER){    }
  if(key==BACKSPACE && len>0) line=line.substring(0,len-1);
  
}
