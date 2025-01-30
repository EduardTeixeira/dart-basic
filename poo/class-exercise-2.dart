// IMC = Peso / (Altura * Altura)

class IMC {
  final double peso;
  final double altura;

  IMC({required this.peso, required this.altura});

  double calcular(double peso, double altura) {
    return peso / (altura * altura);
  }
}

void main() {
  final imc = IMC(peso: 77.8, altura: 1.72);

  print(imc);
  print('Peso ::: ${imc.peso}');
  print('Altura ::: ${imc.altura}');

  print('IMC ::: ${imc.calcular(imc.peso, imc.altura)}');
}
