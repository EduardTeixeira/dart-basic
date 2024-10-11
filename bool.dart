void main() {
  final a = "Eduard";
  final b = "dev";

  final isTrue = a != b;

  print(isTrue);
  print(!isTrue);

  if (isTrue) {
    print("Verdadeiro");
  } else {
    print("Falso");
  }

  print(isTrue ? "Ternario True" : "Ternario False");
}
