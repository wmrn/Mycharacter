//charaRandom.pde
//ランダムにキャラ表示
//2015/07/13
//1-3-48 marina wada
void drawCharacter(float x, float y, float angle_deg, float scale_factor) {
  int offset_x=20;//キャラの中心座標
  int offset_y=30;

  pushMatrix();
  translate(x, y);
  scale(scale_factor);
  rotate(radians(angle_deg));
  translate(-offset_x, -offset_y);

  noStroke();

  //ribon
  fill(0, 60, 190);
  triangle(15, 0, 13, 10, 20, 5);//L
  triangle(20, 5, 27, 10, 25, 0);//R

  //hea
  fill(0, 60, 100);//soto
  arc(20, 55, 38, 100, -PI, 0);//
  fill(255, 105, 180);//uti
  arc(20, 35, 20, 40, -PI, 0);


  //kao
  strokeWeight(0.1);
  stroke(0, 0, 0);
  fill(255, 242, 239);
  ellipse(26.6, 23.0, 1.5, 2.5);//ear
  ellipse(13.4, 23, 1.5, 2.5);
  triangle(26.4, 23.9, 13.6, 23.9, 20, 26);//ago
  noStroke();
  fill(255, 242, 239);
  quad(14.4, 19, 25.6, 19, 26.4, 24, 13.6, 24);//ganmen
  fill(228, 215, 234);
  quad(14.4, 19, 25.6, 19, 26, 21.5, 14, 21.5);
  strokeWeight(0.2);
  stroke(0, 0, 0);
  fill(255, 255, 255);
  quad(14.2, 18.2, 18.5, 18.2, 18, 21.7, 14.5, 21.7);//eye
  quad(25.6, 18.2, 21.5, 18.2, 22, 21.7, 25.5, 21.7);
  fill(117, 198, 195);
  ellipse(16.5, 19, 3.5, 5);
  ellipse(23.7, 19, 3.5, 5);
  fill(0, 0, 0);
  ellipse(16.5, 19, 2.5, 4);
  ellipse(23.7, 19, 2.5, 4);
  noStroke();
  fill(255, 255, 255);
  ellipse(16.5, 19, 1.5, 3);
  ellipse(23.7, 19, 1.5, 3);
  fill(0, 0, 0);
  triangle(14.8, 21.7, 15.8, 21.7, 15.3, 22.5);//L
  triangle(15.8, 21.7, 16.8, 21.7, 16.3, 22.5);
  triangle(16.8, 21.7, 17.8, 21.7, 17.3, 22.5);
  triangle(22.3, 21.7, 23.3, 21.7, 22.8, 22.5);//R
  triangle(23.3, 21.7, 24.3, 21.7, 238, 22.5);
  triangle(24.3, 21.7, 25.3, 21.7, 24.8, 22.5);
  strokeWeight(0.3);
  stroke(255, 228, 196);
  line(20, 22, 19.8, 22.1);//nose
  line(20, 22, 20.2, 22.1);
  strokeWeight(0.2);
  stroke(0, 0, 0);
  arc(20, 24, 0.5, 0.5, 3, 6);//mouth

  //hea
  fill(0, 60, 100);//soto
  noStroke();
  ellipse(20, 16, 20, 7);//maegami
  fill(255, 105, 180);//uti
  triangle(16, 10, 15, 19.2, 17, 19.5);
  triangle(20, 10, 19, 19.6, 21, 19.6);
  triangle(24, 10, 23, 19.5, 25, 19.2);
  fill(255, 255, 255);//cut
  ellipse(20, 50, 40, 10);
  rect(0, 50, 40, 10);

  //du
  fill(0, 0, 0);
  ellipse(16, 28, 5, 5);//shoL
  ellipse(24, 28, 5, 5);//shoR
  rect(16.5, 27, 7, 6);//hara
  fill(255, 242, 239);
  ellipse(13.5, 35.5, 3, 3);//handL
  ellipse(26.5, 35.5, 3, 3);//handR
  fill(0, 0, 0);
  triangle(16, 26, 15.5, 36, 12, 35);//armL
  triangle(24, 26, 24.5, 36, 28, 35);//armR
  //asi
  noStroke();
  fill(0, 60, 190);
  quad(14, 40, 19, 40, 20, 58, 13, 58);//L
  quad(21, 40, 26, 40, 27, 58, 20, 58);//R
  fill(0, 0, 0);
  quad(13.8, 43, 19.2, 43, 19.3, 46, 13.6, 46);//L
  quad(13.5, 49, 19.4, 49, 19.5, 52, 13.3, 52);//L
  quad(20.8, 43, 26.2, 43, 26.3, 46, 20.6, 46);//R
  quad(20.5, 49, 26.4, 49, 26.5, 52, 20.3, 52);//R
  arc(16.5, 58, 7, 6, 3.2, 6.2);//L
  arc(23.5, 58, 7, 6, 3.2, 6.2);//R
  fill(0, 0, 0);
  arc(20, 42, 20, 20, 3.15, 6.25);//ska-to
  strokeWeight(0.8);
  stroke(255, 255, 255);
  line(10.5, 39, 29.3, 39);//stryp
  noStroke();
  fill(0, 60, 190);
  rect(16.5, 32, 7, 1);//belt
  fill(255, 242, 239);
  rect(19, 25.5, 2, 2);//neck
  fill(255, 255, 255);
  arc(20, 27, 3, 8, 0, 3.14);//brus
  strokeWeight(0.1);
  stroke(0, 0, 0);
  line(19, 27, 19, 31);//myou
  line(19.5, 27, 19.5, 31);
  line(20, 27, 20, 31);
  line(20.5, 27, 20.5, 31);
  line(21, 27, 21, 31);
  fill(255, 255, 255);
  quad(20, 26.5, 19, 26.5, 18.5, 27, 19.5, 28);//eriL
  quad(20, 26.5, 21, 26.5, 21.5, 27, 20.5, 28);//eriR
  strokeWeight(0.1);
  stroke(0, 60, 190);
  line(20, 28, 18, 30);//ribon
  line(20, 28, 18, 29.9);
  line(20, 28, 18, 29.8);
  line(20, 28, 18, 29.7);
  line(20, 28, 18, 29.6);
  line(20, 28, 18, 29.5);
  line(20, 28, 18, 29.4);
  line(20, 28, 18, 29.3);
  line(20, 28, 18, 29.2);
  line(20, 28, 18, 29.1);
  line(20, 28, 18, 29);
  line(20, 28, 22, 30);
  line(20, 28, 22, 29.9);
  line(20, 28, 22, 29.8);
  line(20, 28, 22, 29.7);
  line(20, 28, 22, 29.6);
  line(20, 28, 22, 29.5);
  line(20, 28, 22, 29.4);
  line(20, 28, 22, 29.3);
  line(20, 28, 22, 29.2);
  line(20, 28, 22, 29.1);
  line(20, 28, 22, 29);


  popMatrix();
}
void setup() {
  size(500, 400);
}
void draw() {
  drawCharacter(random(500), random(400), random(360), random(10));
}

