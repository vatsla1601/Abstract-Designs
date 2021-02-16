//Bubble b1;
//Bubble b2;
Bubble[] bubbles = new Bubble[100];
void setup(){
size(640,360);

//b1 = new Bubble(200,300,128);
//b2 = new Bubble(400,300,64);
for(int i=0;i<bubbles.length;i++){
//bubbles[i] = new Bubble(64);
bubbles[i] = new Bubble(random(10,40));
}
}

void draw(){
background(255);
for(int i=0; i<bubbles.length; i++){
bubbles[i].ascend();
bubbles[i].display();
//bubbles[i].top();

}
//b1.ascend();
//b1.display();
//b1.top();

//b2.ascend();
//b2.display();
//b2.top();
}
