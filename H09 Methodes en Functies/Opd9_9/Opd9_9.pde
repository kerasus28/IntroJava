
void setup(){
size(1000,1000);

}


void draw(){
background(255,255,255);
boom(10,10 );


}

void boom(int x, int y){
  fill(165,42,42);
  rect(x + 200,y + 200,50,150);
  noFill();
  
  stroke(0,100,0);
  
  fill(0,100,0);
  ellipse(x + 223,y + 150,130,130);
  ellipse(x + 180,y + 200,110,110);
  ellipse(x + 260,y + 200,110,110);
  ellipse(x + 270,y + 150,110,110);
  ellipse(x + 220,y + 130,110,110);
  ellipse(x + 175,y + 150,110,110);
  noFill();


}
