for (int i = 0; i < 5; i++) {
  print(i * 20 + 20);
  print(" | ");
  print(i*20);
  print(" | ");
  println(i);
}

size(500,500);
background(255,255,255);

for(int x = 0; x < 5; x++){
  line(x * 10 + 10, 15, x * 10 + 10, 490);
}
