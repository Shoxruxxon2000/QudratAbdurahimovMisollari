import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int whole = a ~/ 10;
  int rest = a % 10;
  int swap = rest * 10 + whole;
  print(swap);
}