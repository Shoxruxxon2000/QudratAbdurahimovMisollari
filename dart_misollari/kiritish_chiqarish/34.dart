import 'dart:io';

void main(List<String> args) {
  int x, a, y, b;
  x = int.parse(stdin.readLineSync()!);
  a = int.parse(stdin.readLineSync()!);
  y = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  var kg1k, kg1sh;
  kg1k = a/x;
  kg1sh = b/y;

  print("1 kg shokolad 1 kg kanfetdan ${kg1sh-kg1k} arzon turadi");

}