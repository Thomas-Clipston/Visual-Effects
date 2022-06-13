  boolean x = true;
  float movingstars_x[] = new float[100];
  float movingstars_y[] = new float[100];
  
  float stars_x[] = new float[100];
  float stars_y[] = new float[100];
  
void setup(){
  size(800,800);
  background(0);
    for(int i = 0; i<100; i++){
      movingstars_x[i] = random(width);
      movingstars_y[i] = random(width);
  }
      for(int i = 0; i<100; i++){
      stars_x[i] = random(width);
      stars_y[i] = random(width);
  }
  
}

void draw(){
  background(0);

  for(int i = 0; i < 100 && x != false; i++)
  {
    rect(stars_x[i],stars_y[i],5,5);
  }
  move();
  
  
}



void move(){
  for(int i = 0; i<100; i++){
    rect(movingstars_x[i],movingstars_y[i],random(2,8),random(2,8));
    movingstars_y[i] = movingstars_y[i] + random(5);
    
    if(movingstars_y[i] > height){
      movingstars_y[i] = random(height);
    }
  }



}
