float cijfer = 8;
boolean cumlaude = false;
boolean diploma = false;

if(cijfer < 5.5){
  diploma = false;
}

else if(cijfer < 8){
  diploma = true;
}

else if(cijfer <= 10){
  cumlaude = true;
}

if(diploma){
  println("Gefeliciteerd");
}

else if(cumlaude){
  println("Gefeliciteerd met je cumlaude");
}
