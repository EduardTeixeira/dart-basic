void main() {
  final mapA = <String, dynamic>{
    'nome': 'John',
  };
  mapA.addAll({'profissao': 'Engenheiro'});
  print(mapA);

  final mapB = <String, dynamic>{
    'idade': 32,
    'altura': 1.79,
    'telefones': {
      'comercial': ['1234', '5678', '0000'],
      'residencial': ['1111', '3333', '9999']
    }
  };
  print(mapB);

  mapA.addEntries(mapB.entries);
  print(mapA);
}
