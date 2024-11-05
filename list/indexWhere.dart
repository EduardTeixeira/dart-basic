void main() {
  var listA = ['aa', 'ba', 'ca', 'da', 'ea', 'aab', 'abab'];
  print(listA);

  var index = listA.indexWhere((element) => element.contains('b'));
  if (index == -1) {
    print('Element not found');
    return;
  } else {
    print(index);
    print(listA[index]);
  }
}
