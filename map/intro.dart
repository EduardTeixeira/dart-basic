void main() {
  /*
   // Map
   { chave: valor  }
  */

  final map = {
    'nome': 'John',
    'idade': 30,
    'altura': 1.75,
    'profissao': 'Engenheiro'
  };
  print('Map');
  print(map);
  print(map['nome']);
  print(map['profissao']);

  final mapAdd = Map();
  mapAdd.addAll({
    'nome': 'Jo',
    'idade': 32,
    'altura': 1.79,
    'profissao': 'Engenheiro',
    'telefones': {
      'comercial': ['1234', '5678', '0000'],
      'residencial': ['1111', '3333', '9999']
    }
  });
  print('Map - addAll()');
  print(mapAdd);
  print(mapAdd['nome']);
  print(mapAdd['profissao']);
  print(mapAdd['telefones']);
  print(mapAdd['telefones']['comercial']);
}
