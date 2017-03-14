int w = 600;
int h = 600;
float t;

void setup(){
  size(600, 600);
  background(255);
  stroke(0);
  strokeWeight(7);
  fill(0);
}

void draw(){
  
  beginShape();
  if (t%20 == 0) {
  background(255);
  vertex(random(w), random(h));
    for(int i=0; i<4; i++ ){
      bezierVertex(random (w), random(h), random (w), random(h), random (w), random(h));
      }
  endShape(CLOSE);
  //saveFrame();
  }
  t++;
}