import 'dart:io';

void main(List<String> args) {
  var d = int.parse(stdin.readLineSync()!);
  var p = 3.14;
  var l = d * p;
  print("Aylananing uzunligi $l");
}