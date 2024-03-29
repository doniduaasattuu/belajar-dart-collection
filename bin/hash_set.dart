import 'dart:collection';

void main(List<String> args) {
  // final set = <String>{};
  final set = HashSet<String>();

  set
    ..add('Eko')
    ..add('Kurniawan')
    ..add('Khannedy')
    ..add('Eko')
    ..add('Budi');
  print(set);
}
