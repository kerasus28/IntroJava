import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;

void setup() {
  size(500, 500);

  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1")
    .setPosition(150, 150)
    //.setColorLabel(color(255,0,0))
    .setColorBackground(color(255, 0, 0))
    .setSize(250, 150)
    .setCaptionLabel("Klik Mij");
    
  knop2 = cp.addButton("Knop2")
    .setPosition(50, 50)
    .setSize(250, 150)
    .setCaptionLabel("Klik Mij");
}


void draw() {
  
  
  
}



void Knop1(){
println("Goed gedaan");


}

void Knop2(){
println("Helaas fout!");



}
