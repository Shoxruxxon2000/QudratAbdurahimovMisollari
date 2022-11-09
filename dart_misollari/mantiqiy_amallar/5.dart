import 'dart:io';

void main(List<String> args) {
  int a, b;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  var c = (a >= 0) & (b < -2);
  print(c);
}