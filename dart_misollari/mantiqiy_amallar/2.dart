import 'dart:io';

void main(List<String> args) {
  var a = int.parse(stdin.readLineSync()!);
  var c = a % 2 == 1 ? "A soni toq" : false;
  print(c);
}