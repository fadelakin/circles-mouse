// setup method
// self-explanatory
void setup() {
  size(960, 480);
  smooth();
}

// the meat and bones
// look at that
void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
