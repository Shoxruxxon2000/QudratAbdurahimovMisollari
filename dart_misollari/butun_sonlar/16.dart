import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int hundred = a ~/ 100; 
  int decimal = a ~/ 10;
  decimal = decimal % 10;
  int singular = a % 10;
  int result = hundred * 100 + singular * 10 + decimal;
  print(result);


}