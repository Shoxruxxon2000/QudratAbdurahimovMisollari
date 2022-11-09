import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var r = int.parse(stdin.readLineSync()!);
  var L = 2 * pi * r;
  var S = pi * pow(r, 2);
  print("Doiraning uzunligi $L, yuzasi $S");
}