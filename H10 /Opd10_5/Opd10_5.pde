int resultaat;
int a;
int b;
String text;
String text2;

import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;


void setup(){
  size(800,800);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setCaptionLabel("+")
            .setPosition(305,100)
            .setSize(30,20);
            
  knop2 = cp.addButton("Knop2")
            .setCaptionLabel("-")
            .setPosition(340,100)
            .setSize(30,20);
            
  knop3 = cp.addButton("Knop3")
            .setCaptionLabel("/")
            .setPosition(375,100)
            .setSize(30,20);
            
  knop4 = cp.addButton("Knop4")
            .setCaptionLabel("*")
            .setPosition(410,100)
            .setSize(30,20);
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setSize(90,20)
                .setText("")
                .setColorLabel(color(255,255,255));
                
  tekstveld2 = cp
                .addTextfield("TextInput2")
                .setPosition(200,100)
                .setSize(90,20)
                .setText("")
                .setColorLabel(color(255,255,255));
}


void draw(){
  background(255,255,255);
  
  fill(0,0,0);
  text(resultaat, 200, 200);
  

}

void Knop1(){
  text = tekstveld1.getText();
  text2 = tekstveld2.getText();
  
  a = int(text);
  b = int(text2);
  
  resultaat = a + b;
  
  //fill(0,0,0);
  //text(resultaat, 200, 200);
  
  
  
  //text = tekstveld1.getText();
  ////text2 = tekstveld2.getText();
  
  //resultaat = Integer.valueOf(text);
  
  ////knop1 = tekstveld1 + tekstveld2;
  
  
  
}

void Knop2(){
  text = tekstveld1.getText();
  text2 = tekstveld2.getText();
  
  a = int(text);
  b = int(text2);
  
  resultaat = a - b;
  
  //fill(0,0,0);
  //text(resultaat, 200, 200);
}

void Knop3(){
    text = tekstveld1.getText();
  text2 = tekstveld2.getText();
  
  a = int(text);
  b = int(text2);
  
  resultaat = a / b;
  
  //fill(0,0,0);
  //text(resultaat, 200, 200);
}

void Knop4(){
    text = tekstveld1.getText();
  text2 = tekstveld2.getText();
  
  a = int(text);
  b = int(text2);
  
  resultaat = a * b;
  
  //fill(0,0,0);
  //text(resultaat, 200, 200);
}
