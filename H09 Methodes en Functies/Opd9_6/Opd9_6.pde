
void setup(){
size(500,500);

}

void draw(){
background(255,255,255);

int sizeC = 50;

for(int i = 0; i <5; i++){
  ellipse(300 - sizeC/2, 300, sizeC,sizeC);
  sizeC-=10;
}





}
