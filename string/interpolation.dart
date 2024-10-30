String meuNome() => 'Eduard';

void main() {
  var nome = 'Eduard Teixeira';
  print('Olá $nome, seja bem vindo!');
  print('Olá ${nome}, seja bem vindo!');

  print('Olá ${meuNome()}, seja bem vindo!');
}
