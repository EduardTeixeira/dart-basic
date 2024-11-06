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

  mapB.remove('nome');
  print(mapB);

  mapB.remove('rua');
  print(mapB);

  mapB.removeWhere((key, value) => value == 1.79);
  print(mapB);
}
