int x=255;
int y=100;
int z=150;



void setup(){
size (800,800);
background(0);
}

void draw(){
frameRate(100);
textSize(20);
text("hold en tastatur knap nede for at ændre farve",1,20); 
fill(x,y,z);
}

void mouseDragged(){
   fill(x,y,z);
 circle(mouseX,mouseY,random(50));
}


void keyPressed(){
  x=x+10;
  y=y+10;
  z=z+10;
  
if(x>254){
x=1;
}
if(y>254){
y=1;
}
if(z>254){
z=1;
}
}
