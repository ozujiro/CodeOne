void setup(){
  size (600, 600);
  background(0);
}

void draw(){
  //background(0);
  fill(0, 5);
  rect(0, 0, width, height);
  //line(x point1, y point2, x point2, y point2)
  stroke(random (0, 255), random (0, 255), random (0,255));
  //line(0, 0, width/2, height/2);
  //line(mouseX, width/2, mouseY, height/2);
  line(width/2, height/2, mouseX, mouseY);
  line(mouseX, height/2, mouseY, width/2);
  //line(mouseX, mouseY, width/2, height/2);
}