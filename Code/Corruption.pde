float randx = 40;
float randy = 40;


void setup(){
  size(600,600);
  background(0);
}


void draw(){
  frameRate(300);
  float x = random(0,randx);
  float y = random(randy);
  
  rect(x,y,random(5,15),random(5,15));
  fill(random(0,255),random(0,255),random(0,255));
  noStroke();
  
  if(randy == 600 || randx == 600)
  {
    return;
  }
    randy++;
    randx++;
}
