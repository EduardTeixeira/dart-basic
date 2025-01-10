void main() {
  final list = List.generate(10, (index) => index);
  print(list);

  list.forEach((element) {
    element = element + 2;
    print(element);
  });

  final map = {
    "key": "value",
    "key1": "value1",
    "key2": "value2",
    "key3": "value3",
  };
  map.forEach((key, value) {
    print('KEY: $key, | VALUE: $value');
  });
}
