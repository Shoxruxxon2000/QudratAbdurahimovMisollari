import 'dart:io';
import'dart:math';
void main(){
int x;
dynamic s;
  x = int.parse(stdin.readLineSync()!);
  s = 3 * pow(x, 6) - 6*pow(x, 2) - 7;
  print(s);
}