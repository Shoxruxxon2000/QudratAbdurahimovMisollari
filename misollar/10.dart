import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a, b;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  print("Yig'indi ${a+b}");
  print("Ko'paytma ${a*b}");
  print("a ning kvadrati ${pow(a,2)}");
  print("b ning kvadrati ${pow(b, 2)}");
  
}