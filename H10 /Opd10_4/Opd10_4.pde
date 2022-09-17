import controlP5.*;

int tellerS;
int tellerO;
int totaal;

ControlP5 cp;

Button knop1;

Button knop2;



void setup() {
  size(500, 500);

  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1")
    .setPosition(200, 150)
    .setSize(100, 100)
    .setCaptionLabel("Studenten");

  knop2 = cp.addButton("Knop2")
    .setPosition(50, 150)
    .setSize(100, 100)
    .setCaptionLabel("Volwassenen");
}


void draw() {
  background(255, 255, 255);
  totaal = tellerS + tellerO;
  fill(0,0,0);
  text("Totaal = " + totaal, 20, 20);
  text("Totaal aantal ouders = " + tellerO, 20, 40);
  text("Totaal aantal studenten = " + tellerS, 20, 60);
  

}

void Knop1() {
  tellerS++;
  fill(0,0,0);
  //text("Totaal aantal studenten = " + tellerS, 20, 20);
  println("Studenten aantal = " + tellerS);
}

void Knop2() {
  tellerO++;
  fill(0,0,0);
  //text("Totaal aantal ouders = " + tellerO, 20, 20);
  println("Ouders aantal = " + tellerO);
}
