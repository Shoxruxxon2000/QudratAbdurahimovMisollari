import 'dart:io';

void main(List<String> args) {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);

  bool s = ((a>0 && b<0 && c<0)||(a<0 && b>0 && c<0)||(a<0 && b<0 && c>0));

  print(s);

}