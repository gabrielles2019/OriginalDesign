void setup() {
  size(900,600);
}

void draw() {
  background(80,165,215);
    fill(99,141,182);
    ellipse(mouseX, mouseY, 300, 120);   // bodey
    fill(166,186,206);
    ellipse(mouseX+140, mouseY+10, 70, 33); // nose
    quad(mouseX-200, mouseY, mouseY, 33,mouseX,mouseY,mouseY,mouseX); // Bottom circle
}
