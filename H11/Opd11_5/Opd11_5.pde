boolean gevonden;
String[] namen = {"Hans", "Jan", "Kees", "Piet", "Casper"};
String naam = "Jan";

void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
    // Bestaat de volgende waarde?
      if(namen[i] == naam){
    gevonden = true;
    }
    
  }  
  if(gevonden){
    println("Je naam is:" + naam);
    }else{
     println("je naam is helaas niet gevonden");
      
      
    }

}
