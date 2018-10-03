int clic=0;

void draw(){
if (mousePressed){
  delay(100);
  clic=clic+1;
}
if (clic==0){
  background(255,0,0);
  stroke(0);
fill(255);
ellipse(50,50,40,40);
} else if (clic==1){
  background(0,255,0);
  stroke(0);
fill(255);
ellipse(50,50,40,40);
} else if (clic==2){
background(0,0,255);
stroke(0);
fill(255);
ellipse(50,50,40,40);
} else if (clic==3){
  clic=0;
}
}
