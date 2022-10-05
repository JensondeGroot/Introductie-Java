int seconden;
int leftAmount;
int millisLeft;
int aantalSpaties = 0;
boolean racing = true;

void setup(){
  size(500,500);
}

void draw(){
  background(234,243,23);
  
  seconden =millis()/1000;
  leftAmount = 9 - seconden;
  millisLeft = 1000 - (millis()%1000);
  
  if(!racing){
    leftAmount = 0;
    millisLeft = 0;
  }
  
    if(seconden >= 10){
    racing = false;
  }
  
  fill(153,102,204);
  text("Spaties: " + aantalSpaties, 220,200);
  text("Seconds left " + leftAmount + "." + nf(millisLeft, 3), 200,220);
}

void keyReleased(){
  if(keyCode == 32 && racing){
    aantalSpaties++;
  }
}
    
