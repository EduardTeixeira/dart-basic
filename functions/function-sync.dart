void main() {
  functionSync();

  print(soma(10, 5));
}

//int soma(int a, int b) => a + b;
int soma(int a, int b) {
  return a + b;
}

void functionSync() {
  for (var i = 0; i < 200; i++) {}
  print('Funcionou');
  print('Funcionou1');
  print('Funcionou2');
  print('Funcionou3');
  print('Funcionou4');
}
