int stepX = 100; //<>//
int stepY = 100;

Boolean clicked = true;

void setup()
{
  size(600, 400);
  for (int i = 0; i < 400; i += stepY) {
    for (int j = 0; j < 600; j += stepX) {
      fill(random(255));
      rect(j, i, stepX, stepY);
    }
  }
}
void draw()
{
}

void mousePressed() 
{

  int rectX=(mouseX/stepX)*stepX;
  int rectY=(mouseY/stepY)*stepY;
  fill(random(255), 0, 0);
  rect(rectX, rectY, stepX, stepY);
}
