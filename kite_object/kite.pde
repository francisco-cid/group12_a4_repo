class kite{
  float x1;
  float y1;
  float x2;
  float y2;
  float x3;
  float y3;
  
  
  kite(){
    x1 =0;
    y1 =0;
    x2 =0;
    y2 =0;
    x3 =0;
    y3 =0;
    
  }
  
  kite(float x1, float y1,float x2, float y2,float x3, float y3){
    this.x1 =x1;
    this.y1 =y1;
    this.x2 =x2;
    this.y2 =y2;
    this.x3 =x3;
    this.y3 =y3;
    
  }
  
  void display(){
    //220,180(pivot point) 3
    fill (203,45,45);
    pushMatrix();
    rotate(radians(kiteAngle));
    triangle(x1,y1,x2,y2,x3,y3);
    triangle(x1,y1,x2,y2,190,90);
    popMatrix();
  } 
  
 
}
