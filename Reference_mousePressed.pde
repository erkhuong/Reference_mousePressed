// Add your Reference_mousePressed code here
void setup(){
  size(400,400);
  background(0);
textAlign(CENTER);
textSize(17.5);
}

void draw(){
  background(0);
if(mousePressed){
  fill(255,255,255);}
else{fill(0);
}
  text("I just wanted to get this done",mouseX,mouseY);
  textSize(10);
  text("Didn't really want to make anything complicated today",mouseX,mouseY-10);
  }
