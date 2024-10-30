void main() {
  final value = 'R\$ 10,00';
  print(value);
  print(value.replaceAll('R\$ ', '').replaceAll(',', '.'));
}
