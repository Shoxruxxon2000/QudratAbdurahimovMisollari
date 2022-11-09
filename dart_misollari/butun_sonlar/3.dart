import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int s = a ~/ 1024;
  print("$s baytga teng");
}