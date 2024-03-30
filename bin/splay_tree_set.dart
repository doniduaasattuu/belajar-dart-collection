import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1, 3, 5, 7, 9, 2, 4, 6, 8]);
  print(treeSet); // {1, 2, 3, 4, 5, 6, 7, 8, 9}
}
