size(1000,1000);
background(255,255,255);

//int sizeC = 500;

//for(int i = 0; i < 50; i++){
//  ellipse(300, 300, sizeC,sizeC);
//  sizeC-=10;
//}

int sizeC = 500;

for(int i = 0; i < 50; i++){
  ellipse(300 + sizeC/2, 300 + sizeC/2, sizeC,sizeC);
  sizeC-=10;
}
