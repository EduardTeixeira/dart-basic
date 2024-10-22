void main() {
  // yyyy-mm-DD
  var date = DateTime(2024, 10, 14);
  print(date);

  final parseDate = DateTime.parse('2024-10-14 15:00:00Z');
  print(parseDate);

  final dateUTC = DateTime.utc(
    2024,
    10,
    22,
  );
  print(dateUTC);

  final dateNow = DateTime.now();
  print(dateNow);
  print("Horas: ${dateNow.hour}:${dateNow.minute} - ${dateNow.weekday}");

  final later = dateNow.subtract(const Duration(days: 365));
  print(later);

  final dateA = DateTime.now();
  final dateB = dateA.add(const Duration(hours: 36));
  print("Depois: ${dateA.isAfter(dateB)}");
  print("Antes: ${dateA.isBefore(dateB)}");
  print("Igual: ${dateA.isAtSameMomentAs(dateB)}");

  final dateC = DateTime.now();
  print(dateC);
  final dateD = dateA.add(const Duration(hours: 36));
  print(dateD);
  final difference = dateC.difference(dateD);
  print(difference.inDays);
  print(difference.inSeconds);
  print(difference.inHours);
}
