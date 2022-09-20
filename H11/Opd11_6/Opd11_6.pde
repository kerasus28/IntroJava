int zoekNummer = 3;
boolean gevonden = false;
int[] getallen = {4, 4, 4, 6, 7, 3, 3, 8, 9, 1, 0};
int aantalGevonden = 0;


void setup(){
  for(int i = 0; i < getallen.length; i++){
  if(getallen[i] == zoekNummer){
  gevonden = true;
  aantalGevonden++;
    }
  }
  
  if(gevonden){
  println("Deze is " + aantalGevonden + " keer gevonden");
  
  }
  
}
