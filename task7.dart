//Write a program in Dart to print even numbers between intervals using function.
printEvennumbers(int start, int end) {
  for (var i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int starting = 5;
  int ending = 20;

  printEvennumbers(starting, ending);
}
