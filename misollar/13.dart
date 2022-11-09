import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var r1, r2;
  r1 = int.parse(stdin.readLineSync()!);
  r2 = int.parse(stdin.readLineSync()!);

  var s1 = pi * r1 * r1;
  var s2 = pi * r2 * r2;
  var s3 = pi  * (r1 * r1 - r2 * r2);

  print("S1 = $s1, S2 = $s2, S3 = $s3");

}