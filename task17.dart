void main() {
  List<num> a = [1, 2, 3, 4, 5, 6, 7, 8];

  List<num> d = [];

  List<num> b = [3, 4, 34, 56, 43, 2];
  d = [...a,...b];
  print(d);
}
