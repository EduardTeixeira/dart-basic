void main() {
  final duration = Duration(days: 100);
  print(duration);
  print(duration.inHours);
  print(duration.inMinutes);

  const firstHalf = Duration(minutes: 45);
  const secondHalf = Duration(minutes: 45);
  const overTime = Duration(minutes: 30);
  final maxGameTime = firstHalf + secondHalf + overTime;
  print(maxGameTime.inMinutes);

  // igual
  var result = firstHalf.compareTo(secondHalf);
  print(result);

  // menor
  result = overTime.compareTo(firstHalf);
  print(result);

  // maior
  result = secondHalf.compareTo(overTime);
  print(result);
}
