float Lengte = 1.81;
float Gewicht = 200;
int Leeftijd = 21;
float BMI = 0;


BMI = Gewicht / (Lengte * Lengte);
BMI *= 10;
BMI = (int) BMI;
BMI /= 10;
println(BMI);
