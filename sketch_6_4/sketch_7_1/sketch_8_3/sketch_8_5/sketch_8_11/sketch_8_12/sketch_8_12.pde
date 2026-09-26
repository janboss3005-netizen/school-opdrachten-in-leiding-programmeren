int Size = 20;
int rows = 10;
int cols = 10;

size(300, 300);

for (int r = 0; r < rows; r++) {
  for (int c = 0; c < cols; c++) {
    if ((r + c) % 2 == 0) {
      fill(225, 225, 225);
    } else {
      fill(0, 0, 0);
    }
    rect(c * Size, r * Size, Size, Size);
  }
}
