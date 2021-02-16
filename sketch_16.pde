PImage cat;

void setup(){
size(800,800);
cat = loadImage("cat.jpg");
}
void draw(){
background(0);
tint(mouseX,255,mouseY);
image(cat,0,0,mouseX,mouseY);
}
