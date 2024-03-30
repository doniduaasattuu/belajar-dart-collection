import 'dart:collection';

void main(List<String> args) {
  final set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  final unmodifiableSet = UnmodifiableSetView(set);

  // unmodifiableSet.add(10); // Unsupported operation: Cannot change an unmodifiable set

  print(unmodifiableSet); // {1, 2, 3, 4, 5, 6, 7, 8, 9}
}
