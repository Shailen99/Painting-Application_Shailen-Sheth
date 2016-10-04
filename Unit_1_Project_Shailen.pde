//Add Canvas, Add Opacity Meter(How Transparent the lines are)
//Eyebrow Mini Game
//Coloring Book:
float X16 = 50;
float Y16 = 650;
PImage[] myImageArray = new PImage[5];
PImage BookIcon;
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

//Purple
float X9 = 600;
float Y9 = 0;

//Color Six: Purple
color Purple =  color(148, 0, 211);

//Grey
float Y10 = 0;
float X10 = 700;
//Color Seven; Gray
color Gray = color(128, 128, 128);
//Yellow
float X11 = 800;
float Y11 = 0;
//Color Eight: Yellow
color Yellow = color(255, 255, 0);
//Orange
float X12 = 900;
float Y12 = 0;
//Color Nine: Orange
color Orange = color(255, 140, 0);
//Eraser
float X5 = 50;
float Y5 = 150;
PImage EraserIcon;
//Marker
float X8 = 50;
float Y8 = 250;
PImage MarkerIcon;
//Paintbrush
float X13 = 50;
float Y13 = 350;
PImage PaintbrushIcon;
//Pen
float X14 = 50;
float Y14 = 450;
PImage PenIcon;
//Pencil
float X15 = 50;
float Y15 = 550;
PImage PencilIcon;

void setup()
{
  fullScreen();
  background(255);
  PencilIcon = loadImage("madeinchina-com.png");
  EraserIcon = loadImage("weeny-free-eraser-01-100x100.png");
  MarkerIcon = loadImage("Dry-Erase+Marker.png");
  PenIcon = loadImage("gem-pen-02.jpg");
  PaintbrushIcon = loadImage("waldorf-watercolor-paintbrush_1_small.png");
  BookIcon = loadImage("Book-Icon.png");
  noSmooth();
  stroke(1);
}
void draw()
{
  //Array of Images
  imageMode (CENTER); 
  for (int i=0; i < myImageArray.length; i++) 
  {
    myImageArray [0] = loadImage( "sanic.png");
    myImageArray [1] = loadImage( "download.png");
    myImageArray [2] = loadImage( "garfeld.png");
    myImageArray [3] = loadImage( "26762c515e505839ace7f7281e2093e2_small.jpg");
    myImageArray [4] = loadImage( "download.jpeg");
  }
  //Colors
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
  fill(Purple);
  rect(X9, Y9, W, H);
  fill(Gray);
  rect(X10, Y10, W, H);
  fill(Yellow);
  rect(X11, Y11, W, H);
  fill(Orange);
  rect(X12, Y12, W, H);
  fill(255, 200, 200);

  //Images
  image(EraserIcon, X5, Y5);
  image(MarkerIcon, X8, Y8);
  image(PaintbrushIcon, X13, Y13);
  image(PenIcon, X14, Y14);
  image(PencilIcon, X15, Y15);
  image(BookIcon, X16, Y16);

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
  }

  if (mousePressed)
  {
    if (mouseX>= X4 && mouseX <= X4+W && mouseY >= Y4 && mouseY <= Y4+H)
    {
      stroke(Brown);
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
    if (mouseX>= X9 && mouseX <= X9+W && mouseY >= Y9 && mouseY <= Y9+H)
    {
      stroke(Purple);
    }
  }

  if (mousePressed)
  {
    if (mouseX>= X10  && mouseX <= X10+W && mouseY >= Y10 && mouseY <= Y10+H)
    {
      stroke(Gray);
    }
  }


  if (mousePressed);
  {
    if (mouseX>= X11  && mouseX <= X11+W && mouseY >= Y11 && mouseY <= Y11+H)
    {
      stroke(Yellow);
    }
  }

  if (mousePressed);
  {
    if (mouseX>= X12  && mouseX <= X12+W && mouseY >= Y12 && mouseY <= Y12+H)
    {
      stroke(Orange);
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

  if (mousePressed)
  {
    if (mouseX>= X8 && mouseX <= X8+W && mouseY >= Y8 && mouseY <= Y8+H)
    {
      strokeWeight(10);
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

  if (mousePressed)
  {
    if (mouseX>= X13 && mouseX <= X13+W && mouseY >= Y13 && mouseY <= Y13+H)
    {
      strokeWeight(20);
    }
  }

  if (mousePressed)
  {
    if (mouseX>= X14 && mouseX <= X14+W && mouseY >= Y14 && mouseY <= Y14+H)
    {
      strokeWeight(5);
    }
  }

  if (mousePressed)
  {
    if (mouseX>= X15 && mouseX <= X15+W && mouseY >= Y15 && mouseY <= Y15+H)
    {
      strokeWeight(1);
    }
  } 
  if (mousePressed)
  {
    if (mouseX>= X16 && mouseX <= X16+W && mouseY >= Y16 && mouseY <= Y16+H)
    {
      image(myImageArray[(int)random(5)], width/4, height/2);
      image(myImageArray[(int)random(5)], width-width/4, height/2);
    }
  }
}