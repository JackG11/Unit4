//pallette
int x = -275;
int y = -400;
void setup(){
  background(250,201,20);
  size(1000,1000);
  fill(243,245,178);
  rect(0,400,1000,600);
  while(x<=1000){
  tank(x,-100);
x=x+300;
  }
  while(y<=1000){
    tank(y,100);
    y = y+300;
  }
 explosion(random(0,1000),random(600,1000));

           
   float x = random(0,1000);
}

  


void tank(float x , float y){
  pushMatrix();
  translate(x,y);
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
ellipse(0,0,250,250);
}
void small(){
  fill(252,215,0);
ellipse(10,0,150,150);
}
  
