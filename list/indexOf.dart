void main() {
  var listA = ['aa', 'ba', 'ca', 'da', 'ea', 'aab', 'abab'];
  print(listA);

  var index = listA.indexOf('ea');
  if (index == -1) {
    print('Element not found');
    return;
  } else {
    print(index);
    print(listA[index]);
  }
}
