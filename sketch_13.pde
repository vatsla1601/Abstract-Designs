float x = 0;
float y = 0;

void setup(){
size(400,400);
}

void draw(){
background(0);

x = 0;
y = 0;
 
while(x<width && y<height){
//x = x + 1;
//if(mouseX < 1 && mouseY<1){
//x = x + 2;
//y = y + 1;
//}
//else{
x = x + random(-4,4);
y = y + random(-4,4);
//}
fill(100);
stroke(225);
ellipse(x,y,20,20);
}
}
