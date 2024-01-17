// Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

int maxnum(int a, int b, int c) {
  int max = a;

  if (b > max) {
     max =b;
  }
  if (c > max) {
     max=c;
  }
  return max;
}

void main() {
  int num1 = 10;
  int num2 = 13;
  int num3 = 33;
  int max = maxnum(num1, num2, num3);
  print(max);
}
