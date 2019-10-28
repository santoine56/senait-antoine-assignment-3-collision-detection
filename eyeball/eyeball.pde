void setup() {
   x = 100;
   y = 100;
}

void drawEyeball() 
{
  background(30);
  fill(255, 255, 255);
  ellipse(x, y, 100, 100);
  fill(127, 46, 0);
  ellipse(x, y, 60, 60);
  fill(130, 48, 0);
  fill(0);
  circle(x, y, 20);

}

void keyPressed() 
{

  if (key == CODED) {
    if (keyCode == UP) {
      y = y - 10;
    } else if (keyCode == DOWN) {
      y = y + 10;
    } else if (keyCode == LEFT)
    {
      x = x - 10;
    } else if (keyCode == RIGHT) {
      x = x + 10;
    }
  }
}
