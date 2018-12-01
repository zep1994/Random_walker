Walker w;

void setup() {
  size(800, 600);
  w = new Walker();
  background(225);
}

void draw() {
  w.step();
  w.render();
}
