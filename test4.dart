//Write a dart program to generate multiplication tables of 5
void main() {
  num a = 5;
  for (var i = 1; i <= 10; i++) {
    num sum = i * a;
    print('$i X 5 = $sum');
  }
}
