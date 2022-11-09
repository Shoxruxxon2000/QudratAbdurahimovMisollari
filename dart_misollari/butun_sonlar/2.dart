import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  var s = a/1000;
  print("$s tonna");
}