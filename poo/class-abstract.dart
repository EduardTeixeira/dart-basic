abstract class Payment {
  String get cpf;
  int get value;

  void insertCpf(String cpf);
  void insertValue(int value);
}

class CardDebitPayment implements Payment {
  @override
  // TODO: implement cpf
  String get cpf => throw UnimplementedError();

  @override
  void insertCpf(String cpf) {
    // TODO: implement insertCpf
  }

  @override
  void insertValue(int value) {
    // TODO: implement insertValue
  }

  @override
  // TODO: implement value
  int get value => throw UnimplementedError();
}

class MoneyPayment implements Payment {
  late final String _cpf;
  late final int _value;

  MoneyPayment({
    required String cpf,
    required int value,
  }) {
    _cpf = cpf;
    _value = value;
  }

  @override
  String get cpf => _cpf;

  @override
  void insertCpf(String cpf) {
    _cpf = cpf;
  }

  @override
  int get value => _value;

  @override
  void insertValue(int value) {
    _value = value;
  }
}

void main() {
  final Payment money = MoneyPayment(cpf: '491.183.540-09', value: 100);
  print(money);
  print(money.value);

  final Payment card = CardDebitPayment();
  print(card);
}
