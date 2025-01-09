class Product {
  final int price;
  Product({
    required this.price,
  });
}

void main() {
  final list = [
    Product(price: 1),
    Product(price: 2),
    Product(price: 3),
    Product(price: 4),
    Product(price: 5),
    Product(price: 6),
    Product(price: 7),
    Product(price: 8),
    Product(price: 9),
    Product(price: 10)
  ];

  print('Tamanho da Lista ::: ${list.length}');

  var sum = 0;
  for (var i = 0; i < list.length; i++) {
    sum += list[i].price;
  }

  print('Soma dos Produtos ::: $sum ');

  // Numeros pares do vetor
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var somaNums = 0;
  var pares = [];

  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      pares.add(numeros[i]);
      somaNums += numeros[i];
    }
  }

  print('Soma dos números pares ::: $somaNums | Números pares $pares');
}
