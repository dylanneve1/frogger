Frog frog;

void setup() {
  frog = new Frog();
  size(500, 500);
}

void draw() {
  background(0);
  frog.show();
  frog.move();
}