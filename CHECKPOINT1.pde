void setup(){
  size(800,600);
}

void draw() {
  face(200,100);
  face(500,-200);
}

void face(int x, int y){
  pushMatrix();
  translate(x,y);
  
  hair();
  eye(); //LEFT
  eye(); //RIGHT
  mouth();
  
  popMatrix();
}|
