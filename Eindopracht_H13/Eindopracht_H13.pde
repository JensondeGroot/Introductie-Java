color background_color = color(255, 255, 64);
color entry_color = color(13, 96, 149);
color entry_text_color = color(10, 3, 40);
color button_color = color(100, 108, 100);
color button_text_color = color(204, 204, 0);

char pKey=' ';
float value_1, value_2, position=0;
String operation;

String entery_text="Calculator";

void setup(){
  size(400, 500);
  background(background_color);
  noStroke();
  textSize(60);
  
}

void draw(){
  reset();
  input();
  
}

void reset(){
  background(background_color);
  
  fill(entry_color);
  rect(10, 10, 380, 70);
  
  fill(entry_text_color);
  text(entery_text, 20, 67);
  
  fill(button_color);
  
  ellipse(45, 140, 80, 80);
  ellipse(140, 140, 80, 80);
  ellipse(235, 140, 80, 80);
  ellipse(340, 140, 80, 80);
  
  ellipse(45, 240, 80, 80);
  ellipse(140, 240, 80, 80);
  ellipse(235, 240, 80, 80);
  ellipse(340, 240, 80, 80);
  
  ellipse(45, 345, 80, 80);
  ellipse(140, 345, 80, 80);
  ellipse(235, 345, 80, 80);
  ellipse(340, 345, 80, 80);
  
  ellipse(45, 445, 80, 80);
  ellipse(140, 445, 80, 80);
  ellipse(235, 445, 80, 80);
  ellipse(340, 445, 80, 80);
  
  stroke(204, 204, 0);
  strokeWeight(5);
  line(0, 0, 0, 0);
  
  fill(button_text_color);
  
  text("7", 27, 162);
  text("8", 127, 162);
  text("9", 223, 164);
  text("/", 330, 155);
  
  text("4", 27, 262);
  text("5", 127, 262);
  text("6", 223, 264);
  text("x", 327, 255);
  
  text("1", 27, 362);
  text("2", 127, 362);
  text("3", 223, 364);
  text("-", 330, 360);
  
  text("C", 27, 462);
  text("0", 127, 462);
  text("=", 221, 465);
  text("+", 327, 462);
}

void input(){
  if(keyPressed/* && (key!=pKey)*/){
    delay(150);
    //pKey = key;
    if(key=='0'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+0;
      }
      else if(position==2){
        value_2 = (value_2*10)+0;
      }
      else if(position==4){
        value_1=0;
        position=0;
      }
    }
    else if(key=='1'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+1;
      }
      else if(position==2){
        value_2 = (value_2*10)+1;
      }
      else if(position==4){
        value_1=1;
        position=0;
      }
    }
    else if(key=='2'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+2;
      }
      else if(position==2){
        value_2 = (value_2*10)+2;
      }
      else if(position==4){
        value_1=2;
        position=0;
      }
    }
    else if(key=='3'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+3;
      }
      else if(position==2){
        value_2 = (value_2*10)+3;
      }
      else if(position==4){
        value_1=3;
        position=0;
      }
    }
    else if(key=='4'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+4;
      }
      else if(position==2){
        value_2 = (value_2*10)+4;
      }
      else if(position==4){
        value_1=4;
        position=0;
      }
    }
    else if(key=='5'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+5;
      }
      else if(position==2){
        value_2 = (value_2*10)+5;
      }
      else if(position==4){
        value_1=5;
        position=0;
      }
    }
    else if(key=='6'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+6;
      }
      else if(position==2){
        value_2 = (value_2*10)+6;
      }
      else if(position==4){
        value_1=6;
        position=0;
      }
    }
    else if(key=='7'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+7;
      }
      else if(position==2){
        value_2 = (value_2*10)+7;
      }
      else if(position==4){
        value_1=7;
        position=0;
      }
    }
    else if(key=='8'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+8;
      }
      else if(position==2){
        value_2 = (value_2*10)+8;
      }
      else if(position==4){
        value_1=8;
        position=0;
      }
    }
    else if(key=='9'){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+9;
      }
      else if(position==2){
        value_2 = (value_2*10)+9;
      }
      else if(position==4){
        value_1=9;
        position=0;
      }
    }
    
    else if(key=='+'){
      if(position==0){
        position=1;
      }
      else if(position==4){
        position=1;
      }
      if(position==1){
        operation="+";
      }
    }
    else if(key=='-'){
      if(position==0){
        position=1;
      }
      else if(position==4){
        position=1;
      }
      if(position==1){
        operation="-";
      }
    }
    else if(key=='*'){
      if(position==0){
        position=1;
      }
      else if(position==4){
        position=1;
      }
      if(position==1){
        operation="*";
      }
    }
    else if(key=='/'){
      if(position==0){
        position=1;
      }
      else if(position==4){
        position=1;
      }
      if(position==1){
        operation="/";
      }
    }
    else if(key=='='){
      if(operation=="+"){
        value_1 += value_2;
      }
      else if(operation=="-"){
        value_1 -= value_2;
      }
      else if(operation=="*"){
        value_1 *= value_2;
      }
      else if(operation=="/"){
        value_1 /= value_2;
      }
      position=4;
      value_2=0;
      operation="";
    }
    else if(key=='C' || key=='c'){
      exit();
    }
  }
  
  else if(mousePressed){
    delay(150);
    if(mouseX>110&&mouseX<190&&mouseY>400&&mouseY<480){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+0;
      }
      else if(position==2){
        value_2 = (value_2*10)+0;
      }
      else if(position==4){
        value_1=0;
        position=0;
      }
    }
    else if(mouseX>10&&mouseX<90&&mouseY>300&&mouseY<380){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+1;
      }
      else if(position==2){
        value_2 = (value_2*10)+1;
      }
      else if(position==4){
        value_1=1;
        position=0;
      }
    }
    else if(mouseX>110&&mouseX<190&&mouseY>300&&mouseY<380){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+2;
      }
      else if(position==2){
        value_2 = (value_2*10)+2;
      }
      else if(position==4){
        value_1=2;
        position=0;
      }
    }
    else if(mouseX>210&&mouseX<290&&mouseY>300&&mouseY<380){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+3;
      }
      else if(position==2){
        value_2 = (value_2*10)+3;
      }
      else if(position==4){
        value_1=3;
        position=0;
      }
    }
    else if(mouseX>10&&mouseX<90&&mouseY>200&&mouseY<280){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+4;
      }
      else if(position==2){
        value_2 = (value_2*10)+4;
      }
      else if(position==4){
        value_1=4;
        position=0;
      }
    }
    else if(mouseX>110&&mouseX<190&&mouseY>200&&mouseY<280){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+5;
      }
      else if(position==2){
        value_2 = (value_2*10)+5;
      }
      else if(position==4){
        value_1=5;
        position=0;
      }
    }
    else if(mouseX>210&&mouseX<290&&mouseY>200&&mouseY<280){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+6;
      }
      else if(position==2){
        value_2 = (value_2*10)+6;
      }
      else if(position==4){
        value_1=6;
        position=0;
      }
    }
    else if(mouseX>10&&mouseX<90&&mouseY>100&&mouseY<180){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+7;
      }
      else if(position==2){
        value_2 = (value_2*10)+7;
      }
      else if(position==4){
        value_1=7;
        position=0;
      }
    }
    else if(mouseX>110&&mouseX<190&&mouseY>100&&mouseY<180){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+8;
      }
      else if(position==2){
        value_2 = (value_2*10)+8;
      }
      else if(position==4){
        value_1=8;
        position=0;
      }
    }
    else if(mouseX>210&&mouseX<290&&mouseY>100&&mouseY<180){
      if(position==1){
        position=2;
      }
      if(position==0){
        value_1 = (value_1*10)+9;
      }
      else if(position==2){
        value_2 = (value_2*10)+9;
      }
      else if(position==4){
        value_1=9;
        position=0;
      }
    }
    
    else if(mouseX>310&&mouseX<390&&mouseY>400&&mouseY<480){
      if(position==0){
        position=1;
      }
      else if(position==4){
        position=1;
      }
      if(position==1){
        operation="+";
      }
    }
    else if(mouseX>310&&mouseX<390&&mouseY>300&&mouseY<380){
      if(position==0){
        position=1;
      }
      else if(position==4){
        position=1;
      }
      if(position==1){
        operation="-";
      }
    }
    else if(mouseX>310&&mouseX<390&&mouseY>200&&mouseY<280){
      if(position==0){
        position=1;
      }
      else if(position==4){
        position=1;
      }
      if(position==1){
        operation="*";
      }
    }
    else if(mouseX>310&&mouseX<390&&mouseY>100&&mouseY<180){
      if(position==0){
        position=1;
      }
      else if(position==4){
        position=1;
      }
      if(position==1){
        operation="/";
      }
    }
    else if(mouseX>210&&mouseX<290&&mouseY>400&&mouseY<480){
      if(operation=="+"){
        value_1 += value_2;
      }
      else if(operation=="-"){
        value_1 -= value_2;
      }
      else if(operation=="*"){
        value_1 *= value_2;
      }
      else if(operation=="/"){
        value_1 /= value_2;
      }
      position=4;
      value_2=0;
      operation="";
    }
    else if(mouseX>10&&mouseX<90&&mouseY>400&&mouseY<480){
      exit();
    }
  }
  
    if(position==0||position==4){
    entery_text = str(value_1);
  }
  
  else if(position==1){
    entery_text = str(value_1)+operation;
  }
  
  else if(position==2){
    entery_text = str(value_1)+operation+str(value_2);
  }

}
