import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a, b;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  var c = sqrt(pow(a, 2) + pow(b, 2));

  var p = a + b + c;

  print("gipotenuza $c, peremetri $p");

}