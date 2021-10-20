//Grayson Lilly
//Date: 
//

//mode framework
int mode;

final int intro = 0;
final int game = 1;
final int gameover = 2;
final int pause = 3;

void setup() {
  size(800, 600, FX2D);
  mode = intro;
  imageMode(CENTER);
  textAlign(CENTER, CENTER);
  rectMode(CENTER);
}

void draw() {
  if (mode == intro) {
    intro();
  } else if (mode == game) {
    game();
  } else if (mode == gameover) {
    gameover();
  } else if (mode == pause) {
    pause();
  } else {
    println("Error code 1: Mode = "+mode);
  }
}
