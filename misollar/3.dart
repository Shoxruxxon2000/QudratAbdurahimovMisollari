import 'dart:io';

void main(List<String> args) {
  int a, b;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  var s = a * b;
  var p = 2 * (a + b);

  print("To'g'ri to'rtburchakning yuzasi $s");
  print("To'g'ri to'rtburchakning peremetri $p");

}