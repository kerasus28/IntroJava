int mijnGetal;





void setup(){
  println(Getalgem(10,20));
  mijnGetal = Getalgem(15,45);
  println(mijnGetal);
}

void draw(){

}

int Getalgem(int getal1, int getal2){
  int antwoord;
  antwoord = (getal1 + getal2)/2;
  return antwoord;
}







//int mijnGetal;


//void setup(){
//  mijnGetal = optellen(123,531);
//  println(mijnGetal);
//}

//void draw(){

//}

//int optellen(int getal1, int getal2){
//  int antwoord = getal1 + getal2;
//  return antwoord;
//}
