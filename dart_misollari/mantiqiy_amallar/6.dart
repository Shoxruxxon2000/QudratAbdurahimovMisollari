import 'dart:io';

void main(List<String> args) {
  int a, b, c;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);

  var d = (a <= b) & (b <= c);

  print(d);
  
}