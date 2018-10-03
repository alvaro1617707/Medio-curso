int x1=25, y1=25;
int x2=75, y2=25;
int x3=25, y3=75;
int x4=75, y4=75;
void draw(){
background(255);
 stroke(0);
fill(255);
ellipse(x1,y1,20,20);
stroke(0);
fill(255);
ellipse(x2,y2,20,20);
stroke(0);
fill(255);
ellipse(x3,y3,20,20);
stroke(0);
fill(255);
ellipse(x4,y4,20,20);
if (x1!= 50){
  x1=x1+1;
  y1=y1+1;
}
if (x2!=50){
  x2=x2-1;
  y2=y2+1;
}
if (x3!=50){
  x3=x3+1;
  y3=y3-1;
}
if (x4!=50){
  x4=x4-1;
  y4=y4-1;
}
}
