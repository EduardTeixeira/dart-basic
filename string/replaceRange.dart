void main() {
  final text = 'lorem ipsum dolor sit amet';
  print(text);
  print(text.replaceRange(0, 0, "Is my "));
  print(text.replaceRange(0, 1, "Is my "));
}
