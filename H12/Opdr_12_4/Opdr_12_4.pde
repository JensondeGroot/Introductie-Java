Timer startTimer;

void setup()
{
  size(600,600);
   startTimer = new Timer(10);
  }
void draw()
{
  background(90,0,90);
  startTimer.countUp();
  fill(255,255,255);
  text(startTimer.getTime(),275,300);
}
  
