import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int hour = a ~/ 3600;
  print(hour);
}