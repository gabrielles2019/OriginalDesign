float x, y, dx, dy;
float bounce = -0.9;
int radius = 15;
int colour, dc;

void setup() {
  size(800,600);
  background(255,0,0);
  frameRate(60);
  
  x = random(radius, width-radius);
  y = radius;
  dx = random(5,10);
  if (random(-1,1) < 0) {
    dx *= -1;
  }
  dy = 0.0;
  colour = 1;
  dc = 1;
}

void draw() {
  if (y >= height-radius && Math.abs(dy) < .5) {
    reset();
  }
  background(255,0,0);
  ball(int(x), int(y));

  if (y > height-radius) {
    y = y - (y - (height-radius));
    //ball(int(x-dx/2), height-radius);
    dy *= bounce;
  } 
  dy += .5;
  y += dy;

  if (x <= radius) {
    x = x + (radius - x);
    dx *= bounce;
  } else if (x > width-radius) {
    x = x - (x - (width-radius));
    dx *= bounce;
  } 
  x += dx;
  if (colour >= 255 || colour <= 0) dc *= -1;
  colour += dc;
  System.out.println(colour);
}
void ball(int x, int y) 
{
  fill(0, colour, 255-colour);
  ellipse(x,y,radius*2,radius*2);
}

void reset() {
  x = random(radius, width-radius);
  y = radius;
  dx = random(5,10);
  if (random(-1,1) < 0) {
    dx *= -1;
  }
  dy = 0.0;
}
