import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);

  bool s = (a % 2 == 1) && (a<1000 && a>100);
  
  print(s);
}