// Grade book

void main() {
  num mark = 55;

  if (mark >= 90 && mark <= 100) {
    print('A');
  } else if (mark >= 80 && mark <= 90) {
    print("B");
  }else if (mark >= 70 && mark <= 80) {
    print("C");
  }else if (mark >= 60 && mark <= 70) {
    print("D");
  }else if (mark >= 50 && mark <= 60) {
    print("E");
  }else if (mark >= 0 && mark <= 50) {
    print("fail");
  }
}
