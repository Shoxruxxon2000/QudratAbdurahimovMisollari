import 'dart:io';

void main(List<String> args) {
  int a;
  a = int.parse(stdin.readLineSync()!);
  var p = 4*a;
  print(p);
}