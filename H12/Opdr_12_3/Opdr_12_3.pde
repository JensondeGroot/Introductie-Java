

void setup(){
  size(1600,1600);
  background(0,0,0);
  noStroke();
  colorMode(HSB, height + width, 1,1);
}

void draw(){
  
}

void mouseMoved(){
  
  println(mouseY+mouseX);
  fill(mouseY + mouseX,1,1);
  rect(mouseX,mouseY,20,20);
}

 
 
