void main(List<String> args) {
  int a = 10;
  int b = 20;
  int c = 15;

  var ac = (a-c).abs();
  var bc = (b-c).abs();

  var p = ac * bc;

  print("AC $ac, BC $bc P = $p");
}