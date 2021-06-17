void setup(){
  size(400,200);
}
float start=0,v,x=0;
void mousePressed(){
    v=random(1);
  }
void draw()
{
  background(#0C33C9);
  if(v>0.001){
    start+=v;
    v*=0.99;
    x+=v*2;
  }
  rect(x,150,50,50);
  fill(255); text(start,200,150); text(v,200,170);
  ellipse(100,100,180,180);///同心圓
  ///     圓心  寬,高
  if(start<10) start+=0.01;
  fill(255); text(start, 200,150);
  
  for(int i=0; i<24 ;i++)
  {
    float shift=i*PI/12;
    if(i%3==0) fill(100);
    if(i%3==1) fill(#FF00FF);
    if(i%3==2) fill(200);
    if(i==0) fill(#FA761E);
  arc(100,100,180,180, shift+0+start,shift+PI/12+start);
   ///同心  寬,高 開始 結束
  }
}
