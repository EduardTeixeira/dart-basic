void main() {
  var listA = ['aa', 'ba', 'ca'];
  print(listA);

  listA.insertAll(listA.length - 1, ['10', '11']);
  print(listA);
}
