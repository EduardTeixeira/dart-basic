void main() async {
  print('Chamou a função');
  functionAsync();
  print('Processando a função');

  print('Chamou a função...');
  await functionAsync();
  print('Finalizou a função...');
}

Future<void> functionAsync() async {
  print('Chamou a API');
  await Future.delayed(Duration(seconds: 5));
  print('API Respondeu com sucesso');
}
