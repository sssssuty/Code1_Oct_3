void setup() {
  size(600, 600);
  rectMode(CENTER);
}

void draw() {
  background(255);
  
  for (int i = 0; i <= 20; i++) {

        float xPos = map(i, 0, 20, 0, width);
        float yPos = map(i, 0, 20, 0, height);
         rect(xPos, yPos, 20, 100);    
  
  }
  


   
}
