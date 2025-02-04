void main() {
  var a;
  a = 2;
  print(a);
  a = null;
  print(a);

  String? str;
  print(str);
  print('lowecase');
  print(str?.toLowerCase());
  print(str!.toLowerCase());

  if (str == null) {
    print('nulo');
  } else {
    print('nao nulo');
  }
}
