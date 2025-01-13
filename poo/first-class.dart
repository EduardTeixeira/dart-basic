class MinhaPrimeiraClasse {}

class Person {
  String name;
  String cpf;
  String rg;

  Person({required this.name, required this.cpf, required this.rg});
}

void main() {
  final a = new MinhaPrimeiraClasse();
  print(a);

  final p = Person(name: 'Eduard', cpf: '491.183.540-09', rg: 'rg');
  print(p);
  print(p.name);
  print(p.cpf);
  print(p.rg);
}
