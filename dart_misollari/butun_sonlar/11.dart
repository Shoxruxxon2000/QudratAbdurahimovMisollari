import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int singular = a % 10;
  a = a ~/ 10;
  int decimal = a % 10;
  int hundred = a ~/ 10;
  int numbers_sum = singular + decimal + hundred;
  print(numbers_sum);
}