import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>((a, b) => b.compareTo(a));
  treeSet.addAll([5, 2, 4, 7, 6, 3, 4, 8, 4]);
  print(treeSet);
}
