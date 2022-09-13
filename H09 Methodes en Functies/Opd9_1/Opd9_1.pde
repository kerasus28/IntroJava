//Hier komen je variabelen.


//Wordt een keer uitgevoerd aan het begin.
void setup(){
  size(500,500);  
  //code
  
  getalGem();
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.
void draw(){
  background(255,255,255);
  //code
}

void getalGem(){
float getal1 = 8.9;
float getal2 = 6.3;
float antwoord = 0;

antwoord = (getal1 + getal2)/2;

println(antwoord);
}
