class Timer
{
  float Time;
  
  Timer(float set)//constructor when you create a new Timer
  {
    Time = set;
  }
  float getTime()// returns the current time
  {
    return(Time);
  }
  void setTime(float set)//set the timer to whatever you put as you temp varable ie. 10, 60 seconds
  {
    Time = set;
  }
  void countUp()//update the timer by counting up. this need to be called within void draw() to work.
  {
    Time += 1/frameRate;
  }
  void countDown()//update the timer by counting down. this need to be called within void draw() to work.
  {
    Time -= 1/frameRate;
  }
}
