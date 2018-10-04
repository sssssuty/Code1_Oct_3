void setup() {
  size(600, 600);  
}

void draw() {
  float a = map(mouseX, 0, width, 0, 255);
  float b = map(mouseY, 0, height, 255, 0);
  background(a, b, 255);
}
