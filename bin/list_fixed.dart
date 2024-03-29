void main(List<String> args) {
  final list = List<int>.filled(10, 0);
  print(list);

  // list.add(10); // error => Unsupported operation: Cannot add to a fixed-length list
  list[0] = 1;
  list[1] = 2;

  print(list);
  print(list.length);
}
