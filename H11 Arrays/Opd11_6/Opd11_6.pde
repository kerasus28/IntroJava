int zoekNummer = 10;
boolean gevonden = false;
int aantalGevonden = 0;
int[] getallen = {10, 4, 40 ,83, 76, 64,84, 10, 58, 80, 66, 53, 10, 64, 61, 95, 74, 99, 629, 81, 10};

void setup(){
  for(int i = 0; i < getallen.length; i++){
    if(getallen[i] == zoekNummer){
      gevonden = true;
      aantalGevonden++;
    }
  }
  
  if(gevonden){
    println(aantalGevonden);
  }
}
