import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int hundred = a ~/ 100;
  a = a % 100;
  int result = a * 10 + hundred;
  print(result); 
}