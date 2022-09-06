float y = 25.0;
float x = 0.0;

void draw() {
  background(204);
  if (x<50) {
     ellipse(50, 25, 20, 20);
  } else {
    ellipse(50, y, 20, 20);
    y += 0.65;
    if (y>height-10) {
      y = 25;
    }
  }
  line(0, 25, x, 25);
  x += 0.5;
  if (x>width) {
     x = 0.0; 
  }
}

    
    
  
  
  




  
