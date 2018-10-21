int x = 600;
void setup() {
  size(600,600);
  strokeWeight(4);
  background(80,165,215);
}


void draw() {
  background(80,165,215); 
  if (keyPressed == true) {
    background(80,0,0);
    ellipse(550,50,300,300);
    ellipse(490,80,10,10);
    ellipse(530,80,10,10);
    line(470, 50, 500, 60);
    line(520, 60, 550, 50);
    x++; 
  } 
  line(50, x - 600, 50, 600);
  ellipse(50,x - 580,33,33);
  ellipse(70,x - 600,33,33);
  ellipse(50,x - 620,33,33);
  ellipse(30,x - 600,33,33);
  ellipse(50,x - 600,33,33);
  line(150, x - 500, 150, 600);
  ellipse(150,x - 480,33,33);
  ellipse(170,x - 500,33,33);
  ellipse(150,x - 520,33,33);
  ellipse(130,x - 500,33,33);
  ellipse(150,x - 500,33,33);
  line(250, x - 400, 250, 600);
  ellipse(250,x - 380,33,33);
  ellipse(270,x - 400,33,33);
  ellipse(250,x - 420,33,33);
  ellipse(230,x - 400,33,33);
  ellipse(250,x - 400,33,33);
  line(350, x - 300, 350, 600);
  ellipse(350,x - 280,33,33);
  ellipse(370,x - 300,33,33);
  ellipse(350,x - 320,33,33);
  ellipse(330,x - 300,33,33);
  ellipse(350,x - 300,33,33);
}
