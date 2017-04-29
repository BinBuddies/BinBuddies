PImage blackBin;
//PImage blueBin;
//PImage brownBin;

void setup()
{
  size(500,700);
  blackBin = loadImage("BlackBin.png");
  background(255);
  //blueBin = loadImage("BlueBin.png");
  //brownBin = loadImage("BrownBin.png");
}

void draw()
{
  image(blackBin,50,30,400,600);
  //image(blueBin, 130,130,130,130);
  //image(brownBin, 230,230,230,230);
  fill(34,139,34);
  rect(50,630,400,20);
}