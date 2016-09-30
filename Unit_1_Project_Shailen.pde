import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//idea 1:3D Music Library & A Art Button
PImage k;
PImage j;
PImage f;
PImage r;
float X = 100;
float Y = 100;
float W = 150;
float H = 80;
Minim minim;
AudioPlayer player;

void setup() 
{
  fullScreen();
  noStroke();
  imageMode(CENTER);
  k = loadImage("The_Greatest_(featuring_Kendrick_Lamar)_(Official_Single_Cover)_by_Sia.png");
  j = loadImage("ACDC_Back_in_Black.png");
  f = loadImage("220px-Welcome_to_the_Black_Parade_cover.jpg");
  r = loadImage("takemethere.jpg");
  minim = new Minim(this);
  player = minim.loadFile("06 Back In Black.mp3", 2048);
}

void draw() 
{
  background(51); 
  image(j, mouseX, height/2, mouseY/2+10, mouseY/2+10);
  image(r, mouseX-80, height/2, mouseY/4, mouseY/4);
  int inverseX = width-mouseX;
  int inverseY = height-mouseY;
  image(k, inverseX, height/2, (inverseY/2)+10, (inverseY/2)+10);
  image(f, inverseX - 80, height/2, (inverseY/4)+10, (inverseY/4)+10);
  if (mousePressed)
  {
    if (mouseX >= mouseX && mouseX <= mouseX + height/2 && mouseY >= mouseY/2+10 );
    {   
      player.play();
    }
  }
}