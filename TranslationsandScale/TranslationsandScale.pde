int x, y;
int size;

void setup(){
  size(500, 500);
  
  background(0);
  
  x = 100;
  y = 100;
}

void draw(){
  fill(100, 10, 0);
  triangle(x+15, y, x, y + 15, x + 30, y + 15);
  rect(x, y+15, 30, 30);
  rect(x+12, y+30, 10, 15);
  
  fill(90, 80, 0);
  pushMatrix();
  translate(200, 100);
  scale(2.0);
  triangle(x+15, y, x, y + 15, x + 30, y + 15);
  rect(x, y+15, 30, 30);
  rect(x+12, y+30, 10, 15);
  popMatrix();
  
  fill(90, 80, 100);
  pushMatrix();
  translate(200, 200);
  triangle(x+15, y, x, y + 15, x + 30, y + 15);
  rect(x, y+15, 30, 30);
  rect(x+12, y+30, 10, 15);
  popMatrix();
  
  fill(90, 200, 100);
  pushMatrix();
  translate(200, 150);
  scale(1.5);
  triangle(x+15, y, x, y + 15, x + 30, y + 15);
  rect(x, y+15, 30, 30);
  rect(x+12, y+30, 10, 15);
  popMatrix();
}