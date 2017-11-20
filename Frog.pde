class Frog {

  int x = 250;
  int y = 450;

  void show() {
    fill(255);
    rectMode(CENTER);
    rect(x, y, 50, 50);
  }

  void move() {
    if (keyPressed == true) {
      if (key == 'a') {
        x = x - 50;
      }
      if (key == 'd') {
        x = x + 50;
      }
    }
  }
}