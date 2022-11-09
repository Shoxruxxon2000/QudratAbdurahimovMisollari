import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);

  bool s = (a % 2 == 0) && (a<100 && a>10);
  
  print(s);
}