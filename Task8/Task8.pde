int circleX = 0;
int circleY = 0;
int circleSize = 0;
int circleCounter = 0;
int r = 0;
int g = 0;
int b = 0;

size(400,400);

while (circleCounter < 100) {
  circleX = (int)random(0, width);
  circleY = (int)random(0, height);
  circleSize = (int)random(10, width/4);
  r = (int)random(0, 255);
  g = (int)random(0, 255);
  b = (int)random(0, 255);
  fill(r, g, b);
  circle(circleX, circleY, circleSize);
  circleCounter++;
}
