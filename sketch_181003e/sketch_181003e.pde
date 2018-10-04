int [] xPosition= new int [20];
int [] yPosition= new int [20];

void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  
 background(0);
 fill(mouseX/3, mouseY/3,200);
 
  for (int i = 0; i < 20; i++){
    xPosition[i]=i*40;
    yPosition[i]=int(map(mouseX, 220, 0, 0, 220));
   ellipse(xPosition[i], height*2/3 + yPosition[i], xPosition[i]/10, yPosition[i]/10);
  }
}
