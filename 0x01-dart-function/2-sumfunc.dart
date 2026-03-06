int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

String showFunc(int a, int b) {
  int addR = add(a, b);
  int subR = sub(a, b);
  return "Add $a + $b = $addR\nSub $a - $b = $subR";
}