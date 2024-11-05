void main() {
  var listA = ['aa', 'ba', 'ca'];
  print(listA);

  listA.insert(listA.length, 'element');
  print(listA);

  listA.insert(listA.length - 1, 'element2');
  print(listA);
}
