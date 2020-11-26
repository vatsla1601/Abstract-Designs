
size(400,400);
background(0);
strokeWeight(2);
stroke(225);


for(int x=0; x<width; x=x+20){
//line(x,0,x,height);
for(int y=0; y<height; y=y+20){
fill(random(-255,255),random(-255,255),random(-255,255));
rect(y,x,random(-255,255),random(-255,255));
}
}
