import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int singular = a % 10;
  print(singular);
  a = a ~/ 10;
  int decimal = a % 10;
  print(decimal);
}