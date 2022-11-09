import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  var V = pow(a, 3);
  var S = 6 * pow(a, 2);
  print("Kubning hajmi $V, To'la sirti $S");
  
  }