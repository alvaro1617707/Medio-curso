int x=1;
void draw(){
  if(mousePressed){
  delay(200);
    x= round( random(1,3));
} 
  if (x==1){
  rojo();
  }
  if (x==2){
  amarillo();
  }
   if (x==3){
  verde();
  }
}
  
  
void rojo(){
  background(255);
  rectMode(CENTER);
  rect(50,50,50,80);
  stroke(0);
fill(255,0,0);
ellipse(50,25,20,20);
stroke(0);
fill(255);
ellipse(50,50,20,20);
stroke(0);
fill(255);
ellipse(50,75,20,20);
}
  
void amarillo(){
  background(255);
  rectMode(CENTER);
  rect(50,50,50,80);
  stroke(0);
fill(255);
ellipse(50,25,20,20);
stroke(0);
fill(#FAFF03);
ellipse(50,50,20,20);
stroke(0);
fill(255);
ellipse(50,75,20,20);
}

void verde(){
  background(255);
  fill(255);
  rectMode(CENTER);
  rect(50,50,50,80);
  stroke(0);
fill(255);
ellipse(50,25,20,20);
stroke(0);
fill(255);
ellipse(50,50,20,20);
stroke(0);
fill(0,255,0);
ellipse(50,75,20,20);
}
