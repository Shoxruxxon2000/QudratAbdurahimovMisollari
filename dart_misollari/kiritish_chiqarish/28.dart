import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a;
  a = int.parse(stdin.readLineSync()!);
  var a1, a2, a3, a4, a5;
  a1 = pow(a, 2);
  a2 = pow(a, 3);
  a3 = pow(a, 5);
  a4 = pow(a, 10);
  a5 = pow(a, 15);

  print("A1 = $a1, A2 = $a2, A3 = $a3, A4 = $a4, A5 = $a5,");
}
