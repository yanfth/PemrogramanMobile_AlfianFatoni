int luas(int p, int l) => p * l;
int keliling(int p, int l) => 2 * (p + l);

void main() {
  int p = 8;
  int l = 5;
  print('Luas (p=$p, l=$l): ${luas(p, l)}');
  print('Keliling (p=$p, l=$l): ${keliling(p, l)}');
}