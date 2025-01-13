class AccountBank {
  String id;
  String cpf;
  int value = 100;

  AccountBank({required this.id, required this.cpf});

  void paymentTo(int value) {
    this.value = this.value - value;
    print('Pagamento efetuado com suceso! Valor pago $value');
    print('Saldo atual: ${this.value}');
  }

  @override
  String toString() => "AccountBank(id: $id, cpf: $cpf, value: $value)";
}

void main() {
  final account = AccountBank(id: '4911', cpf: '491.183.540-09');
  print(account);
  print(account.id);
  print(account.cpf);
  print(account.value);

  account.paymentTo(5);

  print(account.toString());
}
