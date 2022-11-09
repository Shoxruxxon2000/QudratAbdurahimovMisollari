import 'dart:io';
import 'dart:math';
 // s = pi * r * r;
 // d = 2 * r;
void main(List<String> args) {
  var s = double.parse(stdin.readLineSync()!);
  var r = sqrt(s/pi);
  var d = 2 * r;
  print("Radiusi $r, Diomerti $d");
}