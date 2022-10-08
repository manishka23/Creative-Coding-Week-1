color c1;
color c2;
void setup() {
  size(1400, 900);
  c1 = color(221, 148, 234);
  c2 = color(44, 125, 176);
  
}
void draw() {
  
  c1 = color(241, 198, 65);
  c2 = color(94, 209, 208);
  setGradient(0, 0, width, height, c1, c2);
  
  noStroke();
  //fish1 tail
  fill(210,34,34);
  arc(300, 220, 220, 200, radians(140), radians(220));
  fill(0,0,0);
  arc(300, 220, 178, 164, radians(140), radians(220));
  
  //FINS
  //upper
  fill(210,34,34);
  arc(390, 157, 228, 158, PI, PI+HALF_PI);
  fill(0,0,0);
  arc(390, 157, 185, 122, PI, PI+HALF_PI);
  //LOWER
  fill(210,34,34);
  arc(390, 279, 228, 158, HALF_PI,PI);
  
  //fish1 body
  fill(0,0,0);
  ellipse(461,220,381,209);
  
  //SCALES
  //upper big 
  fill(210,34,34);
  arc(476,124,171,141,radians(5.5),radians(180));
  fill(210,34,34);
  arc(467,137,177,42,radians(576),radians(705));
  arc(454,126,131,13,radians(556),radians(596));
  
  //inner fin
  fill(255,255,255);
  arc(517, 190, 109, 78, radians(120), radians(231));
  fill(0,0,0);
  arc(521, 190, 84, 56, radians(120), radians(231));
  
  //circles
  fill(255,255,255);
  ellipse(338,236,24,24);
  ellipse(442,228,24,24);
  ellipse(538,243,24,24);
  ellipse(392,259,40,40);
  ellipse(505,271,40,40);
  ellipse(441,303,40,40);
  arc(302, 262, 43, 33, radians(204), radians(443));
  arc(360, 307, 40, 35, radians(202), radians(379));
  arc(553, 304, 54, 52, radians(153), radians(352));
  ellipse(446,263,19,19);
  ellipse(495,306,19,19);
  ellipse(570,264,19,19);
  ellipse(356,271,19,19);
  
  
  fill(0,0,0);
  ellipse(338,236,7,7);
  ellipse(538,243,7,7);
  ellipse(505,271,19,19);
  
  fill(210,34,34);
  ellipse(442,228,7,7);
  ellipse(392,259,19,19);
  ellipse(441,303,19,19);
  ellipse(292,220,7,7);
  ellipse(384,228,7,7);
  ellipse(334,280,7,7);
  ellipse(398,310,7,7);
  ellipse(410,291,7,7);
  ellipse(485,243,7,7);
  
  //eye
  fill(255,255,255);
  ellipse(562,164,40,40);
  fill(0,0,0);
  ellipse(562,164,27,27);
  
  //mouth
  fill(210,34,34);
  arc(629, 220, 88, 132, radians(112), radians(251));
  arc(602, 257, 53, 52, radians(0),radians(64));
  arc(617, 190, 34, 50, radians(-140),radians(-27));
  ellipse(617,165,7,7);
  ellipse(621,256,7,7);
  ellipse(628,264,7,7);

  fill(0,0,0);
  arc(656, 220, 86, 101, radians(121), radians(237));
  
  //bubbles
  fill(210,34,34);
  ellipse(794,220,40,40);

  fill(0,0,0);
  ellipse(947,220,40,40);
  /**/
  //fish2
 
  //fish tail
  fill(0,0,0);
  arc(888, 549, 220, 200, radians(-40),radians(40));
  fill(210,34,34);
  arc(888, 549, 178, 164,radians(-40),radians(40));
  
  //FINS
  //upper
  fill(210,34,34);
  arc(794, 481, 228, 158, PI+HALF_PI, TWO_PI);
  fill(0,0,0);
  arc(794, 481, 185, 122, PI+HALF_PI, TWO_PI);
  //LOWER
  fill(210,34,34);
  arc(794, 607, 228, 158, radians(0),radians(90));
  
  //fish body
  fill(0,0,0);
  ellipse(723,549,381,209);
  
  //SCALES
  //upper big 
  fill(210,34,34);
  arc(710,446,171,141,radians(4.8),radians(169));
  arc(708,469,175,42,radians(565),radians(676));
  arc(740,457,111,20,radians(243),radians(338));
  //inner fin
  fill(255,255,255);
  arc(681, 525, 109, 78, radians(303), radians(414));
  fill(0,0,0);
  arc(677, 525, 84, 56, radians(303), radians(414));
  
  //eye
  fill(255,255,255);
  ellipse(641,489,40,40);
  
  fill(0,0,0);
  ellipse(641,489,27,27);
  
  //circles
  fill(255,255,255);
  ellipse(840,565,24,24);
  ellipse(758,559,24,24);
  ellipse(661,566,24,24);
  ellipse(798,583,40,40);
  ellipse(689,594,40,40);
  ellipse(744,631,40,40);
  arc(636, 636, 54, 52, radians(188), radians(386));
  
  ellipse(753,591,19,19);
  ellipse(705,628,19,19);
  ellipse(621,594,19,19);
  ellipse(885,579,19,19);
  arc(861, 606, 43, 33, radians(104), radians(363));
  arc(807, 631, 40, 28, radians(116), radians(384));
  arc(799,643,105,13,radians(632),radians(660));
  arc(795,642,137,25,radians(637),radians(667));
  
  fill(210,34,34);
  ellipse(661,566,7,7);
  ellipse(758,559,7,7);
  ellipse(689,594,19,19);
  ellipse(744,631,19,19);
  
  ellipse(871,560,7,7);
  ellipse(727,584,7,7);
  ellipse(677,633,7,7);
  ellipse(598,610,7,7);
  
  fill(0,0,0);
  ellipse(840,565,7,7);
  ellipse(798,583,19,19);
  
  //mouth
  fill(210,34,34);
  arc(557, 546, 88, 132, radians(-67), radians(73));
  arc(574, 571, 61, 74, radians(97),radians(151));
  arc(568, 515, 34, 45, radians(-140),radians(-37));
  arc(581, 492, 35, 10, radians(-204),radians(-107));
  
  fill(0,0,0);
  arc(533, 546, 86, 101, radians(299), radians(424));
  
  //bubbles
  fill(210,34,34);
  ellipse(424,543,40,40);
  
  fill(0,0,0);
  ellipse(217,542,40,40);
  
  //save("fish.png");
  //exit();
  
}
void setGradient(int x, int y, float w, float h, color c1, color c2 ) {

  for (int i = x; i <= x+w; i++) {
      float inter = map(i, x, x+w, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(i, y, i, y+h);
    }
}
