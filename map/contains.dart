void main() {
  final mapB = <String, dynamic>{
    'idade': 32,
    'altura': 1.79,
    'telefones': {
      'comercial': ['1234', '5678', '0000'],
      'residencial': ['1111', '3333', '9999']
    }
  };
  print(mapB);

  print(mapB.containsKey('idade'));
  print(mapB.containsKey('rua'));

  print(mapB.containsValue(32));
  print(mapB.containsValue('32'));
}
