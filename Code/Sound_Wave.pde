

void setup(){
size(500,500);
background(0);
}


void draw(){
  
  background(0);
  frameRate(8);
  for(int i = 0; i <400; i++)
  {
    float y = random(0,150);
    rect(i+50,250,6,y);
    rect(i+50,250,6,-y);
    fill(255);
    i = i+6;
    noStroke();
  }


}
