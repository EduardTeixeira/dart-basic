// Criar uma calculadora financeira
// Receber o salario no construtor
// Funcao para adicionar despesas
// Despesa => nome, data, valor
// Funcao para ver o saldo atual

class CalculadoraFinanceira {
  final double salario;
  final List<Despesa> despesas = [];

  CalculadoraFinanceira({required this.salario});

  void adicionarDespesa(Despesa despesa) {
    despesas.add(despesa);
  }

  void saldo() {
    var value = 0.0;
    despesas.forEach((element) {
      value += element.valor;
    });
    print('Saldo atual: ${salario - value}');
  }

  void extrato() {
    print('=== Extrato Despesas ===');
    despesas.forEach((element) {
      print(element.toString());
    });
  }
}

class Despesa {
  final String name;
  final String data;
  final double valor;

  Despesa({required this.name, required this.data, required this.valor});

  @override
  String toString() {
    return 'Nome: $name - Data: $data - Valor: $valor';
  }
}

void main() {
  final calculadora = CalculadoraFinanceira(salario: 6000.00);

  calculadora.saldo();

  calculadora.adicionarDespesa(
      Despesa(name: 'PS5', data: '04/02/2025', valor: 3800.00));

  calculadora.adicionarDespesa(
      Despesa(name: 'Lanche', data: '04/02/2025', valor: 38.00));

  calculadora.extrato();

  calculadora.saldo();
}
