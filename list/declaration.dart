void main() {
  List list = ['ola'];
  print(list);

  list.add('hello');
  print(list);

  list.add(3);
  print(list);

  List<int> listNums = [10, 15, 16, 20];
  print('listNums');
  print(listNums[0]);

  List<String> listStrings;
  listStrings = [
    'a',
    'b',
    'c',
    'd',
    'e',
  ];
  print('listStrings');
  print(listStrings);

  var listC = [];
  print(listC);

  var listD = <Map>[];
  print(listD);

  var listE = new List.empty();
  print(listE);

  var listF = List.empty();
  print(listF);
}
