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
//Black
float X3 = 200;
float Y3 = 0;
//Brown
float X4 = 300;
float Y4 = 0;
//Color Three: Brown
color Brown = color(139, 69, 19);
//Red
float X6 = 400;
float Y6 = 0;
//Color Four:Red
color Red = color(255, 0, 0);
//Green
float X7 = 500;
float Y7 = 0;
//Color Five: Green
color Green = color(34, 139, 34);
//Eraser
float X5 = 0;
float Y5 = 100;
PImage EraserIcon;
//Marker
float X8 = 0;
float Y8 = 200;
PImage MarkerIcon;
void setup()
{
  fullScreen();
  background(255);
  EraserIcon = loadImage("weeny-free-eraser-01-100x100.png");
  MarkerIcon = loadImage("Dry-Erase+Marker.png");
  noSmooth();
  stroke(0);
}
void draw()
{
  //image(Pencil_Icon, 0, 0);// Add Later on the right side of screen
  rect(X, Y, W, H);
  fill(Blue);
  rect(X2, Y2, W, H);
  fill(0);
  rect(X3, Y3, W, H);
  fill(Brown);
  rect(X4, Y4, W, H);
  fill(Red);
  rect(X6, Y6, W, H);
  fill(255, 200, 200);
  fill(Green);
  rect(X7, Y7, W, H);
  fill(255, 200, 200);
  image(EraserIcon, X5, Y5);
  image(MarkerIcon, X8, Y8);
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
  if (mousePressed)
  {
    if (mouseX>= X3 && mouseX <= X3+W && mouseY >= Y3 && mouseY <= Y3+H)
    {
      stroke(0);
    }
    {
      if (mousePressed)
      {
        if (mouseX>= X4 && mouseX <= X4+W && mouseY >= Y4 && mouseY <= Y4+H)
        {
          stroke(Brown);
        }
      }
    }
    if (mousePressed)
    {
      if (mouseX>= X6 && mouseX <= X6+W && mouseY >= Y6 && mouseY <= Y6+H)
      {
        stroke(Red);
      }
    }
    if (mousePressed)
    {
      if (mouseX>= X7 && mouseX <= X7+W && mouseY >= Y7 && mouseY <= Y7+H)
      {
        stroke(Green);
      }
    }

    if (mousePressed)
    {
      if (mouseX>= X5 && mouseX <= X5+W && mouseY >= Y5 && mouseY <= Y5+H)
      {
        stroke(255);
        strokeWeight(10);
      }
    }
  }
  if (mousePressed)
  {
    if (mouseX>= X8 && mouseX <= X8+W && mouseY >= Y8 && mouseY <= Y8+H)
    {
      strokeWeight(10);
    }
  }
}