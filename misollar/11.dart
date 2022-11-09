import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var a, b;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  var res1 = a + b;
  var res2 = a * b;

  var res3 = a.abs();
  var res4 = b.abs();

  print("res1 = $res1, res2 = $res2, sre3 = $res3, res4 = $res4");
}