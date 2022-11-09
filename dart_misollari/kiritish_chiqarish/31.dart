import 'dart:io';

void main(List<String> args) {
  int Tf;
  Tf = int.parse(stdin.readLineSync()!);
  var Tc = (Tf-32)*5/9;
  print(Tc.toStringAsFixed(2));
}