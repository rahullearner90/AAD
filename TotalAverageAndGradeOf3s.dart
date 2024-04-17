void main() {
  int sub1 = 50;
  int sub2 = 60;
  int sub3 = 70;
  
  double avg = (sub1 + sub2 + sub3) / 3;
  
  print('Average = ${avg.toStringAsFixed(2)}');
  
  if (avg >= 75) {
    print('Grade = A');
  } else if (avg >= 60) {
    print('Grade = B');
  } else if (avg >= 45) {
    print('Grade = C');
  } else if (avg >= 35) {
    print('Grade = D');
  } else {
    print('Fail');
  }
}
