class kid{
  float x;
  float y;
  float stro;
  color fl;
  color or;
  color bl;
  
  kid (){
    x=0;
    y=0;
    stro = 0;
  }
  
  kid(float x, float y, float stro, color fl, color or, color bl){
    this.x =x;
    this.y=y;
    this.stro = stro;
    this.fl = fl;
    this.or = or;
    this.bl = bl;
  }
  
  void display(){
    strokeWeight(1);
    stroke (stro);
    fill (fl);
    ellipseMode(CENTER);
    ellipse(x,y-30,25,25);
    
    rectMode(CENTER);
    stroke (stro);
    fill (bl);
    strokeWeight(1);
    rect(x,y+3,20,40);
    fill (or);
    rect(x,y+43,15,40);
    
    leftarm();
  }
  
  void leftarm(){ 
    stroke(stro);
    rectMode(CENTER);
    fill(fl);
    
    pushMatrix();
    translate(x-10, y);
    rotate(radians(armAngle));
    rect(0,0,30,10);
    popMatrix();
  }
}


  
