void main() {
  var a = 1;
  a += 10;
  print(a);

  late int b;
  b = 2;
  print(b);

  int c = 3;
  print(c);

  print("Soma...");
  var text = "20";
  var number = int.tryParse(text);
  print(number! + a);

  print("Subtração");
  var subtracao = a - b;
  print(subtracao);

  print("Multiplicacao");
  var multiplicacao = a * b;
  print(multiplicacao);

  print("Divisão com resultado somente Inteiro");
  var divisao = a ~/ b;
  print(divisao);

  print("Divisão com resultado com casa Decimal");
  var divisaoDecimal = a / b;
  print(divisaoDecimal);
}
