size(700,700);
background(255,255,255);

int xWaarde = 100;
int yWaarde = 100;

for(int i = 0; i < 8; i++){
  for(int j = 0; j < 8; j++){
    if ((i + j ) % 2 == 0) {
      fill(255,255,255);
    } else {
      fill(0,0,0);
    }
    rect(xWaarde, yWaarde, 50,50);
  yWaarde += 50;
}
yWaarde = 100;
xWaarde += 50;
}
