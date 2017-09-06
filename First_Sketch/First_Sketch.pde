int w;
int h;
float myFloat;
String myString;

void setup (){
  myString = "Hello Console";
  //this is a comment that the program won't run
  println(myString);
  size(500, 500);
  background(0, 170, 255);
}

void draw (){
  //println("Hello Arthur");
  //println("Hi Back");
  //println("Ni Hao");
  noStroke();
  fill (0, 255, 0);
  text(myString, width/2, height/2);
  textSize(24);
  //fill(random(0, 255), random(0,255), random(0,255));
  fill (255, 255, 0);
  rectMode(CENTER);
  rect(width*.5, height*.5, 200, 200);
  //ellipse(500, 300, 200, 200);
  //fill(random(0, 255), random(0,255), random(0,255));
  //ellipse(width*.5, height*.5, 450, 450);
  //frameRate(5);
  //triangle(width*.5, height*.5, 400, 400);
  
  
}