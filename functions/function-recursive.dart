void main() {
  print(factorial(5));

  var list = [
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'g',
  ];

  var index = searchIndex(list, 'e');
  print('Index ::: $index');
}

int factorial(int n) {
  if (n == 0) {
    return 1;
  }
  print(n);
  return n * factorial(n - 1);
}

int searchIndex(List<String> list, String object, [int? index]) {
  final currentIndex = index ?? 0;

  if (currentIndex == list.length) {
    return -1;
  } else if (list[currentIndex] == object) {
    return currentIndex;
  }

  return searchIndex(list, object, (currentIndex + 1));
}
