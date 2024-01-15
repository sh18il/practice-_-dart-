//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
void main() {
  num a = 13;
  num b = 5;
  num c = 1;

  switch (c) {
    case 1:
      print(a + b);
      break;
    case 2:
      print(a - b);
    case 3:
      print(a * b);
    case 4:
      print(a / b);
    default:
      print('not value');
  }
}
