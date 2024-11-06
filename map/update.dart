void main() {
  final mapB = <String, dynamic>{
    'nome': 'John',
    'idade': 32,
    'altura': 1.79,
    'telefones': {
      'comercial': ['1234', '5678', '0000'],
      'residencial': ['1111', '3333', '9999']
    }
  };
  print(mapB);

  mapB.update('nome', (value) => 'Eduard');
  print(mapB);

  mapB['nome'] = 'Teixeira';
  print(mapB);

  mapB.updateAll((key, value) => key == 'nome' ? '@' : '#');
  print(mapB);
}
