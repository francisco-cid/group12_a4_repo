class kite{
  float x1;
  float y1;
  float x2;
  float y2;
  float x3;
  float y3;
  float x4;
  float y4;
  float speed;
  
  kite(){
    x1 =0;
    y1 =0;
    x2 =0;
    y2 =0;
    x3 =0;
    y3 =0;
    x4 =0;
    y4 =0;
    speed =1;
  }
  
  kite(float x1, float y1,float x2, float y2,float x3, float y3,float x4, float y4, float speed){
    this.x1 =x1;
    this.y1 =y1;
    this.x2 =x2;
    this.y2 =y2;
    this.x3 =x3;
    this.y3 =y3;
    this.x4 =x4;
    this.y4 =y4;
    this.speed = speed;
  }
  
  void display(){
    //220,180(pivot point) 3
    strokeWeight(1);
    stroke (0);
    fill (203,45,45);
    quad(x1,y1,x2,y2,x3,y3,x4,y4);
  } 
  
 
}
