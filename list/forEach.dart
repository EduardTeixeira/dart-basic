void main() {
  var listA = ['aa', 'ba', 'ca', 'da', 'ea', 'aab', 'abab'];
  print(listA);

  listA.forEach((element) {
    print('Valor: $element');
  });

  var salariosAnual = List.generate(12, (index) => 1000 * (index + 1));
  print(salariosAnual);
  var totalSalarios = 0;
  salariosAnual.forEach((element) {
    totalSalarios += element;
  });
  print(totalSalarios);
}
