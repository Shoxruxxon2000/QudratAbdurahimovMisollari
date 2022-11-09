import 'dart:io';
import 'dart:math';
// l = 2 * pi * r;
// r = l / (2 * pi)
void main(List<String> args) {
  var l = double.parse(stdin.readLineSync()!);
  var r = l / (2* pi);
  var s = pi * r * r;

  print("Radiusi $r, Yuzasi $s");

}