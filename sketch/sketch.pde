
//MODIFIED FROM PROFESSOR VANEGAS' EXAMPLE
//I DO NOT OWN ANY INTELLECTUAL PROPERTY ALL RIGHTS TO THE ORIGINAL CODE BELONG TO HIM
//I HAVE SIMPLY MODIFIED IT TO WORK WITH MY GAME DESIGN PROJECT

int ySpeed = 5; 
int xSpeed = 5;
// Starting position of circle
int x = 100;
int y = 100;

//changes size of the circle
final int DIAMETER = 50;

void setup() {
  size(500, 500);
}

void draw() {
  // Note the hex value for color
  background(127);

  // Incrementing the xPosition
   x += xSpeed;
   // Increments the yPosition
   y += ySpeed;

  // If our circle hits an edge, reverse the speed polarity
  if (((x + DIAMETER) > width) || (x < 0) ){
    xSpeed *= -1;
  
  }
  if (((y + DIAMETER) > height) || (y < 0) ){
    ySpeed *= -1;
  }
  noStroke();
  ellipseMode(CORNER);
  fill(255, 255, 255);
  ellipse(x, y, 80, 80);
  fill(127, 46, 0);
  ellipse(x, y, 60, 60);
  fill(130, 48, 0);
  fill(0);
  circle(x, y, DIAMETER);
}
//added in key codes but need to make the ball centered around these functions, the ball
//moves freely
void keyPressed() {

  if (key == CODED) {
    if (keyCode == UP) {
      y = y - 5;
    } else if (keyCode == DOWN) {
      y = y + 5;
    } else if (keyCode == LEFT)
    {
      x = x - 5;
    } else if (keyCode == RIGHT) {
      x = x + 5;
    }
  }
}
