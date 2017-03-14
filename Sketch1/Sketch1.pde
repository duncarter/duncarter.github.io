
var w =  600;
var h =  600;

function setup() {
$p.size(600, 600);
  $p.background(255);
  $p.stroke(0);
  $p.strokeWeight(7);
  $p.fill(0);
  noLoop();
}
$p.setup = setup;

function draw() {
$p.background(255);
  $p.beginShape();
  $p.vertex($p.random(w), $p.random(h));
    for(var i = 0;  i<4;  i++ ){
$p.bezierVertex($p.random (w), $p.random(h), $p.random (w), $p.random(h), $p.random (w), $p.random(h));
}
  $p.endShape($p.CLOSE);
     $p.delay(120);
}
$p.draw = draw;

void mousePressed() 

{

  loop();

}