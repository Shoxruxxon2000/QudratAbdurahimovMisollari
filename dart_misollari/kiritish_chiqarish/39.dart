import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a, b, c;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  var d, x1, x2;
  d = sqrt((pow(b, 2)-4*a*c));
  x1 = (-b-d)/(2*a);
  x2 = (-b+d)/(2*a);
  print("kvadrat tenglamaning ildizlari x1 = $x1, x2 = $x2");
}