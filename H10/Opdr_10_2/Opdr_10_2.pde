import controlP5.*;
int mijnGetal;
String mijnString;
ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);
  
cp = new ControlP5(this);

TF1 = cp.addTextfield("TextField1").setText("Hoi").setSize(200,50).setPosition(200,200).setCaptionLabel("Doei");
TF1.setAutoClear(false);
knop1 =cp.addButton("Knop1").setCaptionLabel("tadaa");
}

void draw(){
  background(0,0,0);
}

void Knop1(){
  mijnString = TF1.getText();
  mijnGetal = float(mijnString);
  println(mijnGetal);
  
}
