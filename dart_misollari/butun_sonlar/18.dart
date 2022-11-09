import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  a = a % 10000;
  int result = a ~/ 1000;
  print(result);
}