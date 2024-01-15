void main() {
// Ask the user for a number. Depending on whether the number is even or odd, print   out an appropriate message to the user.(eg: user enter 4, the output “even“).

  num a = 3;

  String b = (a % 2 == 0) ? 'even' : 'odd';
  print(b);

  // Accept two inputs from the user and output its sum

  num c = 2;
  num sum = c + a;
  print(sum);

  // )Take a list, say for example this one:
  List<int> d = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var i = 0; i < d.length; i++) {
    if (d[i] < 5) {
      print(d[i]);
    }
  }
}
