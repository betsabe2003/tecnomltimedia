PImage img;

void setup() {
  size(800,400);
   background(255);
   stroke(255,255,0);
line(200,150,300,250);
line(150,200,250,300);
stroke(0,0,0);
line(300,250,250,300);
line(250,300,350,400);
line(350,400,400,350);
line(400,350,300,250);
line(250,100,150,200);
line(250,100,200,50);
line(200,50,100,150);
line(100,150,50,150);
line(50,150,150,250);
line(150,250,150,200);
line(100,150,150,200);
  img = loadImage("hacha.jpg");
}

void draw() {
  image(img,400 , 0);
}
