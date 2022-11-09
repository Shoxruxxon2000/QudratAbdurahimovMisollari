import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  var ac = (a-c).abs();
  var bc = (b-c).abs();

  var s = ac + bc;

  print ("AC $ac, BC $bc, kesmalar yig'indisi $s");


}