void main() {
  int a = 1;
  double b = 5.6;
  num c = 100.56;
  String name = "1";
  bool flag = false;

  print(a);
  print(b);
  print(c.runtimeType);
  print(a.toString() == name);
  print(c.toString() + name);
  print(flag);
}