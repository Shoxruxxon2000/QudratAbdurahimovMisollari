import 'dart:io';

void main(List<String> args) {
  var a = int.parse(stdin.readLineSync()!);
  var c = a > 0 ? "A soni musbat" : false;
  print(c);
}