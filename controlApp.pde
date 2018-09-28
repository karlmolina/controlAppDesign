void setup() {
  size(600, 600);
}

void draw() {
  background(0);
  fill(255);
  noStroke();
  text("Input values", 40, 20);
  text("Velocity", 220, 80);
  text("Acceleration", 220, 140);
  text("Bluetooth Status", 470, 20);
  text("Debug Console", 20, 410);
  text("Distance Traveled", 220, 20);
  text("X", 20, 55);
  text("Y", 20, 100);
  text("Acceleration Graph", 400, 225);
  text("Velocity Graph", 200, 225);
  text("Car Gyro", 56, 225);
  noFill();
  stroke(255);
  rect(190,250,120,120);
  rect(40,30,120,120);
  rect(390,250,120,120);
  rect(30,430,539,120);
  rect(450,31,120,140);
  rect(30,250,120,120);
  rect(330,20,60, 30);
  rect(330,75,60,30);
  rect(330,130,60,30);
}
