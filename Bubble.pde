class Bubble{
float x;
float y;
float yspeed;
float diameter;

Bubble(float tempD){
x = random(width);
y = random(height);
diameter = tempD;
yspeed = random(0.5,2.5);
}

void ascend(){
y= y-yspeed;
x = x+random(-2,2);
}

void display(){
stroke(0);
noFill();
//fill(127);
ellipse(x,y,diameter,diameter);
}

//void top(){
//if(y < diameter/2){
//y = diameter/2;
//}
//}
}
