void main() {
  textField(onChange: (value) {
    print(value.replaceAll('...', 'Eduard'));
  });
}

void textField({required Function(String value) onChange}) {
  // input via keyboard
  onChange('Meu nome ...');
}
