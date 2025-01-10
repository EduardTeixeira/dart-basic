class Product {
  final int price;
  Product({
    required this.price,
  });
}

void main() {
  //final list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final list = List.generate(10, (index) => Product(price: index * 4));
  print(list);

  var index = 0;
  var sum = 0;

  while (index < list.length) {
    print('while ${list[index]}');
    sum += list[index].price;
    index++;
  }
  print(sum);
}
