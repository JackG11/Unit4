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

void setup() {
  background(pink);
  size(800, 600);
  float x = random(0, 255);
}

void draw() {
  house(random(100,500), random(100, 300), random(0.5,1));
}

void house(float x, float y, float s) {
  pushMatrix();
  translate(x, y);
  scale(2);
  house();
  popMatrix();
}

void house() {
  fill(random(0,255),random(0,255), random(0,255));
  rect(0, 0, 100, 100);
  fill(tangerine);
  triangle(-50, 0, 50, -100, 150, 0);
  fill(119,160,240);
  rect(5,5,35,30);
  rect(60,5,35,30);
  fill(193,27,27);
  rect(35,50,30,50);
}
