import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  var s = pow(a, 2);
  print(s);
}