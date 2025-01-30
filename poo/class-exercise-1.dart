// ENTIDADE USUARIO
class User {
  final String email;
  final String password;

  User({required this.email, required this.password});
}

void main() {
  final user = User(email: 'email.com', password: '123456');
  print(user);
  print(user.email);
  print(user.password);
}
