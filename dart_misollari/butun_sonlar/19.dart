import 'dart:io';

void main(List<String> args) {
  int second = int.parse(stdin.readLineSync()!);
  var minute = second ~/ 60;
  print(minute);
}