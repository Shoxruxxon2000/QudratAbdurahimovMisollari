import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int singular = a % 10;
  a = a ~/ 10;
  int result = singular * 100 +a;
  print(result); 
}