void main() {
  final text = 'e';
  print(text.isNotEmpty);

  String? nome;
  print(nome?.isNotEmpty ?? false);
}
