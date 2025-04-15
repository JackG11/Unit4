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
int x = 50;
void setup() {
  background(pink);
  size(800, 600);
while(x <= 800) {
  house(x, 25, .5);
  house(x, 150, .5);
  house(x, 275, .5);
  house(x,400,.5);
  house(x,525,.5);
  x = x+150;
}
}

void house(float x, float y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
bodyhouse();
roof();
window1();
window2();
door();
  popMatrix();
}


void bodyhouse(){
    fill(random(0,255),random(0,255), random(0,255));
  rect(0, 0, 100, 100);
}
void roof(){
    fill(tangerine);
  triangle(-50, 0, 50, -100, 150, 0);
}
void window1(){
    fill(119,160,240);
  rect(5,5,35,30);
}
void window2(){
  fill(119,160,240);
   rect(60,5,35,30);
}
void door() {
    fill(193,27,27);
  rect(35,50,30,50);
}
