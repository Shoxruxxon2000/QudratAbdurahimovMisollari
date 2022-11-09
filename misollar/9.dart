import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a, b;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  var s = sqrt(a*b);

  print(s);
}