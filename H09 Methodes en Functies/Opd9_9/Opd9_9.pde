
void setup(){
size(500,500);

}


void draw(){
background(255,255,255);
boomStam(200,200,50,150);
plant(223,170,130,130);

//boomStam(300,300,50,150);

}

void boomStam(int x1, int y1, int x2, int y2){
  fill(165,42,42);
  rect(x1, y1, x2, y2);
  noFill();


}


void plant(int x1, int y1, int x2, int y2){
  fill(0,100,0);
  ellipse(x1, y1, x2, y2);
  noFill();



}
