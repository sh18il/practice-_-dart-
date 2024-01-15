//Write a dart program to print your name 100 times
void main() {
  String a = 'name';
  num b = 1;

  for (var i = 1; i <= 100; i++) {
    print('$a${b++}');
  }
}
