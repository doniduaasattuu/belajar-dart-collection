import 'dart:collection';

void main(List<String> args) {
  final numbers = [1, 2, 3];
  final unmodifiebleNumbers = UnmodifiableListView(numbers);

  print(numbers);
  print(unmodifiebleNumbers);
  print(numbers == unmodifiebleNumbers);

  // berguna untuk mengekspose data ke class lain atau field lain agar tidak bisa diubah
  // unmodifiebleNumbers.add(100); // error => Unsupported operation: Cannot add to an unmodifiable list
}
