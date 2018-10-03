int x2=0, x3=299;
int y1=0, y2=299, y3=299;

void setup(){
  size(300,300);
}

void draw(){
  background(255);
  mostrar();
  reducir();
}

void mostrar() {
  line(150,150,150,y1);
  line(150,150,x2,y2);
  line(150,150,x3,y3);
}

void reducir(){
  if (y1 < 149 || x2 < 149 || y2 > 149 || x3 > 149 || y3 > 149){
    y1 = y1+1;
    x2 = x2+1;
    y2 = y2-1;
    x3 = x3-1;
    y3 = y3-1;
  }
}
