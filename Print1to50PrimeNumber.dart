void main() {
  int i, count = 0, j;
  print("Prime numbers between 1 to 50 are:");
  for (i = 1; i <= 50; i++) {
    for (j = 2; j < i; j++) {
      if (i % j == 0) {
        count++;
        break;
      }
    }
    if (count == 0 && i != 1) print(i);
    count = 0;
  }
}
