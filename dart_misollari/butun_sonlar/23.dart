import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  var hour = a ~/ 3600;
  a = a % 3600;
  var minute = a ~/ 60;
  var second = a % 60;
  print("$hour soat $minute minut $second sekund");
}