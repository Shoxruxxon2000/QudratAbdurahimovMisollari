void main(List<String> args) {
  int a = 2, b = 3, c = 4, s;
  s = a;
  a = b;
  b = c;
  c = s;
  print("a = $a, b = $b, c = $c");
}