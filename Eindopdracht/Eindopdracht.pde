String[] boodschappen;
int aantal = 0;
String a;



import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  
  size(800,800);
  background(255,255,255);
  
 
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
          .setCaptionLabel("Enter")
          .setPosition(480,100)
          .setSize(50,50);
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(250,100)
                //.setText("typ hier je naam")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0))
                .setSize(200,50);
                
                
                
               
}


void draw(){
 
  
}

void Knop1(){
  
  a = tekstveld1.getText();
  boodschappen[aantal] = a;
  aantal++;
  
 
  
  

  
  
  
 
  
}
