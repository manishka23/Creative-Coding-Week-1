color c1, c2;
void setup() {
  size(800, 800);
  c1 = color(221, 148, 234);
  c2 = color(44, 125, 176);
  
}
void draw() {
  setGradient(0, 0, width, height, c1, c2);
  //neck
  stroke(0);
  fill(217,49,92);
  quad(370, 390, 300, 150, 320, 100, 437, 291); 
  
  //upper neck
  fill(229, 140, 165);
  quad(320, 100, 340, 50, 360, 100, 340, 134); 
  
  //lower face
  fill(231,84,108);
  beginShape();
  vertex(340, 50);
  vertex(405, 55);
  vertex(415, 120);
  vertex(390, 135);
  vertex(360, 100);
  endShape(CLOSE);
  
  //upper face
  fill(217,49,92);
  quad(405, 55, 440, 100, 435, 125, 415, 121);

  //beak
  fill(0, 0, 0);
  beginShape();
  vertex(435, 125);
  vertex(435, 175);
  vertex(375, 235);
  vertex(390, 160);
  vertex(390, 135);
  vertex(415, 120);
  endShape(CLOSE);
 
  //body
  fill(229, 140, 165);
  beginShape();
  vertex(294, 303);
  vertex(341, 293);
  vertex(370, 390);
  vertex(240, 483);
  vertex(282, 359);
  vertex(314, 314);
  vertex(235, 263);
  endShape(CLOSE);
  
  fill(217,49,92);
  quad(240, 483,64, 400,258, 385,282, 359);

  //wing
  fill(231,84,108);
  quad(258, 385,300, 344,108, 312,8, 406);
  
  fill(217,49,92);
  triangle(8, 406,108, 312,35, 300);
  
  fill(229, 140, 165);
  quad(75, 250,35, 300,214, 330,183, 241);
  
  fill(238,100,136);
  beginShape();
  vertex(300, 344);
  vertex(314, 314);
  vertex(235, 263);
  vertex(183, 241);
  vertex(214, 330);
  endShape(CLOSE);
  
  //feet
  //right
  strokeWeight(2);
  line(240, 483, 240, 720);
  line(240, 720, 265, 720);
  //left
  line(212, 437, 178, 558);
  line(178, 558, 344, 558);
  line(344, 558, 333, 588);
  
  //save("flamingo.png");
  //exit();
}
void setGradient(int x, int y, float w, float h, color c1, color c2 ) {

  for (int i = y; i <= y+h; i++) {
    float inter = map(i, y, y+h, 0, 1);
    color c = lerpColor(c1, c2, inter);
    stroke(c);
    line(x, i, x+w, i);
  }
}
