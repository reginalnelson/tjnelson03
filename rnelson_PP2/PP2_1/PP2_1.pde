float y = 0.0;
void draw() {
  fill(0);
  background (204);  
  ellipse(y, 50 ,70, 70);
    y =y+0.5; 
    if (y>height) {
    y=0.0;
    }
    println(y);
}
