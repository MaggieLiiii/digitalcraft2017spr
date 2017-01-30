void setup() {
  size(800,800);
}
void draw () {
  background(150,100,100);
  fill(153,80);
  stroke(100);
  ellipse(mouseX,mouseY,50,50);
  ellipse(mouseX+200,mouseY,50,50);
  rect(mouseX+70,mouseY+100,60,30);  
}