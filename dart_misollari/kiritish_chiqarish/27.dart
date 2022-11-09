import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a;
  a = int.parse(stdin.readLineSync()!);
  var a1, a2, a3;
  a1 = pow(a, 2);
  a2 = pow(a, 4);
  a3 = pow(a, 8);
  print("A1 = $a1, A2 = $a2, A3 = $a3");

}