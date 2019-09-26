//John Soria
//Objects (using ship)
//declares the ship
Ship Montana;
//initializes beginning window
void setup() {
  size(700, 500);
  background(31, 97, 141);
  //night sky
  fill(0);
  rect(0, 0, width, 50);
  noStroke();
  //declares that ship is new object of class Ship
  Montana = new Ship();
}

//begins draw loop
void draw() {
  
  //wipe with ocean background and night sky
  background(31, 97, 141);
  rect(0, 0, width, 100);
  //the moon
  fill(245, 243, 206);
  ellipse(600, 45, 60, 60);
  //establishes the display, then move, then boundaries of the ship methods 
  Montana.display();
  Montana.move();
  Montana.boundaries();
}
