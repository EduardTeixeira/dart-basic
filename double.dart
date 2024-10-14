void main() {
  var a;
  a = 10.5;

  var b = 2.5;

  double c;
  c = 5.55;

  double d = 5.55;

  var soma = a + b;
  print('A soma é: $soma');

  var subtracao = a - b;
  print('A subtração é: $subtracao');

  var multiplicacao = a * b;
  print('A multiplicação é: $multiplicacao');

  var divisao = a / b;
  print('A divisão é: $divisao');

  var counter = 5.0;
  counter++;
  print('Counter: $counter');

  counter += 6;
  print('Counter: $counter');

  var texto = "10.55";
  var number = double.parse(texto);
  print('Parser: $number');
}
