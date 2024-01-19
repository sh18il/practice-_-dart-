// Complete the function that takes two integers (a, b,and return an array of all integers between the input parameters
// For example:

// a = 1
// b = 4
// --> [1, 2, 3, 4]

void main() {
  Towpa(a: 2, b: 8);
}

Towpa({required int a, required int b}) {
  List<int> d = [];
  for (int i = a; i <= b; i++) {
    int c = i;
    d.add(c);
  }
  print(d);
}
