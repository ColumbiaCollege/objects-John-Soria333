//John Soria
//Objects (using ship)
// sets starting values and images

Ship Montana;

void setup() {
  size(700, 500);
  background(31, 97, 141);
  fill(0);
  rect(0, 0, width, 50);
  noStroke();
  Montana = new Ship();
}


void draw() {
  
  //wipe(VERY IMPORTANTE)
  background(31, 97, 141);
  rect(0, 0, width, 100);
  fill(245, 243, 206);
  ellipse(600, 45, 60, 60);
  Montana.display();
  Montana.move();
  Montana.boundaries();
}
