PImage photo1;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;

int value = 70;

void setup(){
size (1000,1000);
background(70);
PFont font;


font = createFont("batmfa__.ttf", 90);
textFont(font);

textSize(50);
textAlign(400);
text("Vælg En Avatar", 230, 150);


photo1 = loadImage("Picture 1.png");
photo2 = loadImage("pige.png");
photo3 = loadImage("marco.png");
photo4 = loadImage("haliphs.png");
photo5 = loadImage("chris.png");

}

void draw() {
  
  noStroke();
  fill(value);
  rect(350, 200, 200, 200);
  
  image(photo1, 150, 230, 200, 200);
  image(photo2, 600, 200, 200, 200);
  image(photo3, 300, 400, 200, 200);
  image(photo4, 350, 200, 200, 200);
  image(photo5, 550, 400, 200, 200);
  
  
}

void mouseClicked() {
  if (value == 0) {
    value = 255;
  } else {
    value = 70;
  }
}
