enum UserType {
  admin,
  customer,
  employer,
  driver,
}

void main() {
  final userType = UserType.admin;
  print(userType);
  print(userType.name);

  switch (userType) {
    case UserType.admin:
      print('Admin user');
      break;
    case UserType.customer:
      print('Customer user');
      break;
    case UserType.employer:
      print('Employer user');
      break;
    case UserType.driver:
      print('Driver user');
      break;
    default:
      print('Unknown user type');
      break;
  }

  List<UserType> types = UserType.values;
  print(types);
}
