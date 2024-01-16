
//Write a program in Dart that generates random password.
import 'dart:math';

String genarateRandomPass(int lenght) {
  const String charecters = 'absdefghijkl123456789,;[]';
  List<String> passwordList = List.generate(
      lenght, (index) => charecters[Random().nextInt(charecters.length)]);
  return passwordList.join();
}

void main() {
  int passwordLength = 8;
  String randomPassword = genarateRandomPass(passwordLength);

  print("Random Password: $randomPassword");
}
