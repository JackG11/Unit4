//pallette
color cream = #F2F6D0;
color Honeydew = #D0E1D4;
color Pearl = #D9D2B6;
color Desertsand = #E4BE9E;
color Dimgray = #71697A;
color pink = #D88373;
color tangerine = #F28F3B;
color black = #000000;
color white = #FFFFFF;
 
 void setup(){
   background(0);
  size(800,600);
}

void draw() {
  body(150,400);
  
}

void body(int x, int y){
  pushMatrix();
  translate(x,y);
  
// roof();
 body();
// window();
 //door();
  popMatrix();
}

void body(){
  fill(cream);
  rect(0,0,500,300);
}
  
