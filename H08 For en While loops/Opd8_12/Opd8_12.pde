size(500,500);
background(255,255,255);

int xWaarde = 40;
int yWaarde = 40;

for(int i = 0; i < 8; i++){
  for(int j = 0; j < 8; j++){
          if ((i + j) % 2 == 0) {
        fill(255, 255, 255);
      } else {
        fill(0, 0, 0);
      }
    rect(xWaarde, yWaarde, 40,40);
  yWaarde += 40;
}
yWaarde = 40;
xWaarde += 40;
}
