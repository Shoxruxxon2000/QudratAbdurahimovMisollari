import 'dart:io';

void main(List<String> args) {
  int x, a;
  x = int.parse(stdin.readLineSync()!);
  a = int.parse(stdin.readLineSync()!);
  var kg1, kgy;
  kg1 = a;
  kgy = x*a;
  print("1 kg kanfet $kg1, $x kg kanfet $kgy");
}