//MyChara.pde
//キャラクター move change
//2015/10/05
//1-3-48 marina wada

Chara chara;

void setup() {
  size(400, 300);
  chara= new Chara();
}

void draw() {
  background(255);
  chara.display();
  chara.move();
  chara.change();
}

