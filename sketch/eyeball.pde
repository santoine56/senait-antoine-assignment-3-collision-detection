PImage Eyeball;
void drawEyeball() {
  // Note the hex value for color
 Eyeball = loadImage("eyeball.jpg");
 image(Eyeball, 0, 100);
}

//added in key codes 
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
