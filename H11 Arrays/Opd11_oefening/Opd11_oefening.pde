int jongste = 150;
int oudste = 0;
int[] leeftijden = {40, 23, 36, 88, 92, 54, 101, 47, 84, 5, 73, 15, 24, 3, 99, 102, 85, 120};

void setup(){
  for(int i = 0; i < leeftijden.length; i++){
    if(oudste < leeftijden[i]){
      oudste = leeftijden[i];
    
    }
    
    if(jongste > leeftijden[i]){
      jongste = leeftijden[i];
    }
    
  }
  
  println("De jongste is " + jongste);
  println("De oudste is " + oudste);
  
  
}
