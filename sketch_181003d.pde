int [] a= new int [5];

void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  background(150);
  for (int i = 0; i < 5; i++){
    a[i]=i*100+100;
   ellipse(a[i], height/2, 70, 70);
  }
}
