void main() {
  var listA = ['a', 'b', 'c', 'd', 'e'];
  print(listA);

  listA.addAll(['iterable', 'iter']);
  print(listA);

  var listB = ['John', 'Eduardo'];
  listA.addAll(listB);
  print(listA);
}
