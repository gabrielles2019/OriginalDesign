void draw() {
  background(126);
  if (circle == true) {
  fill(255,0,0);
  ellipse(mouseX, mouseY, 33, 33);   // Top circle
  ellipse(mouseX/2, mouseY*2, 33, 33); // Middle circle
  ellipse(mouseX*2, mouseY/2, 33, 33); // Bottom circle
  }
} 

void mousePressed() {
    circle = true;
}

void mouseReleased() {
  circle = false;
}
