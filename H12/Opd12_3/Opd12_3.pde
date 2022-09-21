

void setup(){
size(500,500);
background(255,255,255);

}


void draw(){



}

void mouseClicked(){
  
  int r = floor(random(256));
  int g = floor(random(256));
  int b = floor(random(256));
  
  fill(r,g,b);
  rect(mouseX,mouseY,30,30);
  



}
