int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0);
}
void draw()
{
  //while (endY<600)
  //{
    stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    endX = startX + (int)(Math.random()*30-14);
    endY = startY + (int)(Math.random()*15);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  //}
}

void mousePressed()
{
  background(0);
  startX = 150 + (int)(Math.random()*150-75);
  startY = 0;
  endX = 150;
  endY = 0;
}