String[] boodschappen = new String[18];
int aantal;
String a;
int rows = 18;




import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;



void setup(){
  
  size(800,800);
  background(255,255,255);
  
  fill(0,0,0);
  textSize(20);
  text("Boodschappenlijst", 310,80);
  noFill();
  strokeWeight(3);
  rect(195, 50, 400, 700, 20);
  line(195, 190, 595, 190);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
          .setCaptionLabel("Enter")
          .setPosition(470,100)
          .setSize(50,50);
         
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(250,100)
                .setColorBackground(color(0,0,0))
                //.setText("typ hier je naam")
                .setCaptionLabel("Hier kan je je boodschappen toevoegen")
                .setColorLabel(color(0,0,0))
                .setSize(200,50);
                
                
                
               
}


void draw(){
  noFill();
  for(int i = 0; i < rows; i++){
  rect(210,i * 30 + 200,20,20);

}




 
  
}

void Knop1(){
  
  a = tekstveld1.getText();
  boodschappen[aantal] = a;
  aantal++;
  
 
  
  
  if(aantal>=1){  
    
     for(int i = 0; i < boodschappen.length; i++){
       fill(0,0,0);
       text(boodschappen[i],270,218+i*30);
  
    }
  }
    
    

  
}



//void mousePressed(){
  
//  line(mouseX + 7, mouseY - 7, mouseX - 7, mouseY + 7);
//  line(mouseX - 7, mouseY - 7, mouseX + 7, mouseY + 7);
  
  



//}
