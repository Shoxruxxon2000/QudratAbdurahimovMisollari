import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  var minute = a ~/ 60;
  var second = a % 60;
  print("$minute minut $second sekund");
}