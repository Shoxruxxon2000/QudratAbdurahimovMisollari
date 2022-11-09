import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  var c = (a % 2 == 0 || b % 2 == 1) || (a % 2 == 1 || b % 2 == 0);
  

  print(c);
}