import 'dart:io';

void main(List<String> args) {
  var x1 = int.parse(stdin.readLineSync()!);
  var x2 = int.parse(stdin.readLineSync()!);

  var c = (x1 - x2).abs();

  print(c);
}