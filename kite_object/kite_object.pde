kite Kite;
kite_string string;
kid Kid;

int armAngle = 0;
int angleChange = 1;
final int ANGLE_LIMIT = 45;
color flesh = color(255,203,155);
color orange = color(33,118,206);
color blue = color(229,117,12);

void setup(){
  Kite = new kite(180,100, 230,120, 220,180, 160,140,2);
  string = new kite_string(220, 180, 260, 220, 200, 330, 320, 350);
  Kid = new kid(345,355,0,flesh,orange, blue);
  size (500,500);
  smooth();
  frameRate(50);
}



void draw(){
  background(255);
  // Kite
  Kite.display();
  string.display();
  
  pushMatrix();
  Kid.display();
  
  //rotates arm
  armAngle += angleChange;
  if (armAngle > ANGLE_LIMIT || armAngle < 0)
  {
    angleChange = -angleChange;
    armAngle += angleChange;
  }
   popMatrix();
}





    
