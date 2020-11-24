//float circleX = 0;
//float circleY = 0;
//float xspeed = random(4,5);
//float yspeed = random(4,5);
//float xsize = random(4,5);
//float ysize = random(4,5);
void setup(){
size(400,400);
background(225);
}
void draw(){
//background(20);
//float xspeed = random(4,5);
float circleX = random(0,width);
float circleY = random(0,height);
float xspeed = random(4,5);
float yspeed = random(4,5);
float xsize = random(-100,100);
float ysize = random(-100,100);
fill(random(150));
ellipse(circleX,circleY,xsize,ysize);

circleX = circleX + xspeed;
circleY = circleY + yspeed;

if(circleX < 0 || circleX > width){
xspeed = xspeed*-1;}
if(circleY < 0 || circleY > height){
//xspeed = xspeed - 2*xspeed;
yspeed = yspeed*-1;}
}
