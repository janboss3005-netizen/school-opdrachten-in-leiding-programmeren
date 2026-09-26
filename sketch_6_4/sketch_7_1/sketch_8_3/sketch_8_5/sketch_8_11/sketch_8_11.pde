int size = 20;
int rows = 10;
int cols = 10;


size(300, 300);
for (int r = 0; r < rows; r++) {
for (int c = 0; c < cols; c++) {
rect(c * size, r * size, size, size);
    }
  }
