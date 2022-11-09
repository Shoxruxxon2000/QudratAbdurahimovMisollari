import 'dart:io';

void main(List<String> args) {
  var a, b, c;
 a = int.parse(stdin.readLineSync()!);
 b = int.parse(stdin.readLineSync()!);
 c = int.parse(stdin.readLineSync()!);

 var V = a * b * c;

 var S = 2 * (a*b + b*c + a*c);

 print("V = $V, S = $S");
}