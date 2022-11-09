import 'dart:io';

void main(List<String> args) {
  int a, b;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  var x = -b/a;
  print(x);
}