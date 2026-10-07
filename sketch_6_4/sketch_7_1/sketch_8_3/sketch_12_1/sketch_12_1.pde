class recthoek {
  float x;
  float y;
  float i;
  float r;

  recthoek(float startX, float startY, float startI, float startR) {
    x = startX;
    y = startY;
    i = startI;
    r = startR;
  }

  void display() {
    rect(x, y, i, r);
  }
}

recthoek mijnRechthoek;

void setup() {
  size(400, 300);
  mijnRechthoek = new recthoek(100, 80, 150, 80);
  noStroke();
  fill(0, 128, 255);
}

void draw() {
  background(255);
  mijnRechthoek.display();
}