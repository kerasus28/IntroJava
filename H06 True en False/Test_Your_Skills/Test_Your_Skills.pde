float Lengte = 1.81;
float Gewicht = 85;
int Leeftijd = 21;
float BMI = 0;

size(750,750);
background(255,255,255);

rect(100,250,150,40);
rect(100,350,150,40);
rect(100,450,150,40);
rect(500,350,150,40);

line(250, 270, 500, 370);
line(250, 370, 500, 370);
line(250, 470, 500, 370);

fill(114,114,114);
textSize(15);
text("Lengte =  " + Lengte + " CM", 110,275);
text("Gewicht =  " + Gewicht + " KG", 110,375);
text("Leeftijd =  " + Leeftijd + " Jaar", 110,475);
//text("BMI =  " + BMI , 550,375);

//float Lengte = 1.81;
//float Gewicht = 85;
//int Leeftijd = 21;
//float BMI = 0;

BMI = Gewicht / (Lengte * Lengte);
BMI *= 10;
BMI = (int) BMI;
BMI /= 10;
//println(BMI);

text("BMI =  " + BMI , 550,375);












//float Lengte = 0;
//float Gewicht = 0;
//float Leeftijd = 0;
//float BMI = 0;
