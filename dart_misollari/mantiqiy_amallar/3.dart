import 'dart:io';

void main(List<String> args) {
  var a = int.parse(stdin.readLineSync()!);
  var c = a % 2 == 0 ? "A soni juft" : false;
  print(c);
}