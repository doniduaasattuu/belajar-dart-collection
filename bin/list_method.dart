void main(List<String> args) {
  final names = ['Eko', 'Khannedy'];
  print(names); // [Eko, Khannedy]

  names.insert(1, 'Kurniawan');
  print(names); // [Eko, Kurniawan, Khannedy]

  final author = ['Doni', 'Darmawan'];

  final combine = names + author;
  print(combine);
}
