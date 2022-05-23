import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setPosition(100,100)
            .setSize(100,100)
            .setCaptionLabel("Klik mij");
            
  knop2 = cp.addButton("Knop2")
            .setPosition(200,200)
            .setSize(100,100)
            .setCaptionLabel("Klik mij");
            

}

void draw(){

}


void Knop1(){
  println("Helaas fout!");

}


void Knop2(){
  println("Goed gedaan!");

}
