void main() {
  final list = List.generate(12, (index) => index);
  print(list);

  final newList = [for (var item in list) item++];
  print(newList);
}
