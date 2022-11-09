import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int x;
  x = int.parse(stdin.readLineSync()!);
  var y;
  y = 4*(pow((x-3),6))-7*pow((x-3),3) + 2;
  print(y);
}