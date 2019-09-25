class Ship {
  //properties
  int x1;
  int y1;
  boolean left = false;
  boolean right = false;
  boolean up = false;
  boolean down = false;
  //constructor
  Ship(){
    x1 = width/2;
    y1 = height/2;
  }
  
  //methods
  void move(){
    if(left){
      x1 = x1-5;
    }
    if(right){
      x1 = x1+5;
    }
    if(up){
      y1 = y1-5;
    }
    if(down){
      y1 = y1+5;
    }
    if (keyPressed == true) {
    if (key == 'a') {
    left = true;
    }
    if (key == 'd') {
      right = true;
    }
    if (key == 'w') {
      up = true;
    }
    if (key == 's') {
      down = true;
    }
    }
    else {
      left = false;
      right = false;
      up = false;
      down = false;
    }
  }
  
  void display(){
    fill(93, 109, 126);
    rect(x1+10, y1-40, 20, 8);
    rect(x1+10, y1-40, 8, 25);
    // main body
    ellipse(x1, y1, 80, 40);
    fill(247, 220, 111);
    ellipse(x1+32, y1-36, 5, 10);
    fill(0);
    // middle porthole
    ellipse(x1, y1, 12, 12);
    
    ellipse(x1-20, y1, 12, 12);
    ellipse(x1+20, y1, 12, 12);
  }
  
  void boundaries(){
    if (x1 < 40) {
    x1 = 40;
    }
    if (x1 > 660) {
      x1 = 660;
    }
    if (y1 < 120) {
      y1 = 120;
    }
    if (y1 > 480) {
      y1 = 480;
    }
  }
}
