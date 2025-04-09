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
}

void draw() {
  house(300, 300);
  house(100,100);
  house(500,500);
}

void house(int x, int y) {
  pushMatrix();
  translate(x, y);

  house();
  popMatrix();
}

void house() {
  fill(cream);
  rect(0, 0, 100, 100);
  fill(tangerine);
  triangle(-50, 0, 50, -100, 150, 0);
  fill(119,160,240);
  rect(5,5,35,30);
  rect(60,5,35,30);
  fill(193,27,27);
  rect(35,50,30,50);
}
