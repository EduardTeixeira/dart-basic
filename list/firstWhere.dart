void main() {
  var listA = ['aa', 'ba', 'ca', 'da', 'ea', 'aab', 'abab'];
  print(listA);

  try {
    var element = listA.firstWhere((e) => e.startsWith('DASDAS'));
    print(element);
  } catch (e) {
    print(e);
  }

  var value =
      listA.firstWhere((e) => e.startsWith('aab'), orElse: () => 'Vazio');
  print(value);
}
