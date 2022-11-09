import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  var hour = a ~/ 3600;
  var second = a % 60;
  print("$hour soat $second sekund");
}