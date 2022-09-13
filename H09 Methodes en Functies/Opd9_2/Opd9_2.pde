//Hier komen je variabelen.

//Wordt een keer uitgevoerd aan het begin.
void setup(){
  size(500,500);  
  //code
  cijferGem(7, 7);
  cijferGem(8, 2);
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.
void draw(){
  background(255,255,255);
  //code
}

void cijferGem(int cijfer1, int cijfer2){

  int totaal = (cijfer1 + cijfer2)/2;
  println(totaal);

}
