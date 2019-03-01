//import ddf.minim.*;
//Minim minim;
//AudioPlayer sound;
void setup() {
  //minim = new Minim(this);
  //sound = minim.loadFile("creepy.wav");
  size(500, 500);
}
void draw() {
  fill(227, 203, 114);
  ellipse(250, 250, 200, 200);
  fill(222, 51, 25);
  ellipse(250, 250, 180, 180);
  fill(254, 255, 21);
  ellipse(250, 250, 170, 170);
  PImage pin = loadImage("pine.jpg");
  pin.resize(110, 110);
  image(pin, 200, 200);
  PImage pep = loadImage("pepe.png");
  pep.resize(100, 100);
  image(pep, 180, 180);
  //sound.play();
  //sound.rewind();
  if (mousePressed && (mouseButton == RIGHT)) {
    image(pep, mouseX, mouseY);
  }
}
