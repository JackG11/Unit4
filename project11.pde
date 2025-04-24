//pallette

void setup(){
  background(243,245,178);
  size(1000,1000);
   tank(0,0);
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

void body(){
  fill(176,190,193);
    quad(350,600,400,525,500,525,550,600);
}
void detailbox(){
   fill(176,190,193);
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
