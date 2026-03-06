int fact(int f) {
  int res = 1;
  for (int i = f; i > 0; i--) {
    res *= i;
  }
  return res;
}