String[] naam = new String[10];
int aantal = 0;
boolean scherm = false;
String a;



import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  
  size(800,800);
  background(255,255,255);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Enter");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                //.setText("typ hier je naam")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0));
                
                
                
               
}


void draw(){
  //background(255,255,255);
  
}

void Knop1(){
  
  a = tekstveld1.getText();
  naam[aantal] = a;
  aantal++;
  
 
  
  
  if(aantal==10){  
    
     for(int i = 0; i < 10; i++){
       //println(naam[i]);
       fill(0,0,0);
       text("Dit zijn alle namen:" + naam[i],400,10+i*30);
  
  }
    
    
    //println(naam[i]);
  }
  
  
  
 
  
}
