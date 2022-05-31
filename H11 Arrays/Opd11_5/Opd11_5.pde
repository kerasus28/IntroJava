String zoekNaam = "Debbie";
Boolean gevonden = false;
String[] namen = {"Burak", "Bob", "Klaas", "Tom", "Piet", "Jan", "Ramon", "Kevin", "Remco"};

void setup(){
  for(int i = 0; i < namen.length; i++){
    if(zoekNaam == namen[i]){
      gevonden = true;
    }
  }
  
  if(gevonden){
    println("Ja de naam " + zoekNaam + " bestaat!");
  }else{
    println("Helaas de naam " + zoekNaam + " ken ik niet");
  }
}
