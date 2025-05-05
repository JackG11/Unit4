//pallette
int x = -275;
int y = -400;
int z = -500;
void setup(){
  background(243,245,178);
  size(1000,1000);
  while(x<=1000){
  tank(x,-100, random(0.75, 1));
x=x+300;
  }
  while(y<=1000){
    tank(y,100,random(0.75, 1));
    y = y+300;
  }
  while(z<=1000){
    tank(z,300,random(0.75, 1));
    z=z+300;
  }
  
 explosion(random(0,1000),random(10,1000));

           
   float x = random(0,1000);
}

  


void tank(float x , float y, float s){
  pushMatrix();
  translate(x,y);
  circle(0,0,10);
  scale( map (y, -100, 300, 0.5, 1));
  cannon();
  wheeltreads();
  wheel1();
  wheel2();
  wheel3();
  body();
  detailbox();
  cannonhole();
  cross1();
  cross2();
  vent();
 popMatrix(); 
}
void explosion (float x, float y){
  pushMatrix();
  translate(x, y);
  big();
  small();
  popMatrix();
}

void body(){
  fill(47,129,75);
    quad(350,600,400,525,500,525,550,600);
}
void detailbox(){
   fill(47,129,75);
    rect(470,575,50,25);
}
void cannon(){
    fill(47,129,75);
  rect(275,535,150,25);
}
void cannonhole(){
  fill(0);
  ellipse(275,548,20,25);
}
void wheel1(){
    fill(176,190,193);
      ellipse(400,610,40,40);
}
void wheel2(){
  fill(176,190,193);
    ellipse(450,610,40,40);
}
void wheel3(){
    fill(176,190,193);
     ellipse(500,610,40,40);
}
void cross1(){
  fill(255);
ellipse(480,550,50,10);
}
void cross2(){
  fill(255);
  ellipse(480,550,10,40);
}
void wheeltreads(){
     fill(0);
  ellipse(450,610,200,50);
}

void big(){
  fill(255,98,0);
arc(200, 200, 300, 300, PI, TWO_PI);
}
void small(){
  fill(252,215,0);
  arc(200, 200, 150, 150, PI, TWO_PI);

}

void vent(){
  int v = 470;
  while(v<= 520 ){
    stroke(0);
    line(v, 575, v, 600);
    v = v + 5;
  }
}
