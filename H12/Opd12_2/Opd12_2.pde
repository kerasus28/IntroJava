int seconden;
int leftAmount;
int aantalSpaties = 0;
boolean racing = true;


void setup(){
  size(500,500);



}


void draw(){
  background(255,255,255);
  //println(key);
  //println(keyCode);
  
  seconden = millis()/1000;
  leftAmount = 10 - seconden;
  if(seconden >= 10){
    racing = false;
  }
fill(0,0,0);
text("Aantal spaties in 10 seconden: " + aantalSpaties, 200, 200);
//text("Seconden die je over hebt: " + leftAmount, 200, 100);


}



void keyReleased(){
   if(keyCode == 32 && racing){
     aantalSpaties++;

  }
}
