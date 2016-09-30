//Colors:
//Pink
float X = 0;
float Y = 0;
float W = 100;
float H = 100;
//Color One: Pink
color Pink = color(255, 200, 200);
//Blue
float X2 = 100;
float Y2 = 0;
//Color Two: Blue
color Blue = color(42, 94, 178);
PImage Pencil_Icon;
void setup()
{
  fullScreen();
  background(255);
  Pencil_Icon = loadImage("20305-single-0ww-xs.png");
  noSmooth();
  stroke(0);
}
void draw()
{
  rect(X, Y, W, H);
    fill(Blue);
  //image(Pencil_Icon, 0, 0);// Add Later on the right side of screen
  rect(X2, Y2, W, H);
  fill(255, 200, 200);
  if (mousePressed)
    {
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
  if (mousePressed)
  {
    if (mouseX>= X && mouseX <= X+W && mouseY >= Y && mouseY <= Y+H)
    {
      stroke(Pink);
    }
  }
  if (mousePressed)
  {
    if (mouseX>= X2 && mouseX <= X2+W && mouseY >= Y2 && mouseY <= Y2+H)
    {
      stroke(Blue);
    }
  }
  //Add Color Black
}