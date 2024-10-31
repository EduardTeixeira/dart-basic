void main() {
  printName();

  printCallback(() {
    print('callback function called');
  });

  printArrowFunction(() {
    print('printArrowFunction');
  });
}

printName() {
  print('Hello world');
  print('Hello world 2x');
}

printCallback(Function() callback) {
  callback();
}

printArrowFunction(Function() callback) => callback();
