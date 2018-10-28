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


------------------------- - and proj: - ------------

int startX, startY, endX, endY;

void setup() {
  size(1000,500);
  startY = 280;
  startX = 350;
  endX = 750;
  endY = 280;
  strokeWeight(4);
  background(40,60,90);
}

void draw() {
  line(250,250,250,350); // body 1
  line(250,350,200,400);
  line(250,350,300,400);
  line(200,300,300,300);
  fill(255,255,255);
  ellipse(250,250,50,50);
  line(750,250,750,350); // body 2
  line(750,350,800,400);
  line(750,350,700,400);
  line(700,300,800,300);
  fill(255,255,255);
  ellipse(750,250,50,50);
  fill(255,255,255);
  rect(300, 280, 10, 20);
  fill(255,255,255);
  rect(300, 270, 50, 20);
  stroke(0,0,80);
    endX = startX + ((int)(Math.random()*40)); // [0,9];
    endY = startY + ((int)(Math.random()*15)-9); // [-9,9]
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  if (mousePressed == true) { // text bubble
    fill(255,255,255);
    ellipse(700,215,10,10);
    fill(255,255,255);
    ellipse(680,200,20,20);
    fill(255,255,255);
    ellipse(660,165,70,40);
    fill(0);
    text("why", 650, 170);
  }
}

void mousePressed() {
  startY = 280;
  startX = 350;
  endX = 750;
  endY = 280;
}
