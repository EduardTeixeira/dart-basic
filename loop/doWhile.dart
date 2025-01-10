class Product {
  final int price;
  Product({
    required this.price,
  });
}

void main() {
  final list = List.generate(10, (index) => index);
  print(list);

  var index = 0;

  do {
    print(list[index]);
    index++;
  } while (index < list.length);
}
