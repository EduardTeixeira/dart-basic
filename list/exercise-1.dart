void main() {
  final numbers = <double>[1, 2, 3, 4, 5, 6, 7, 8];

  var total = 0.0;
  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }

  print('Total: $total');
  print('Média: ${total / numbers.length}');

  double media =
      numbers.reduce((value, element) => value + element) / numbers.length;
  print(media);
}
