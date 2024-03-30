void main(List<String> args) {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 7, 8, 9, 9, 10];

  final numberSet = numbers.toSet();
  print(numbers);
  print(numberSet);

  final numberList = numberSet.toList(growable: false);
  // numberList.add(10); // Unsupported operation: Cannot add to a fixed-length list
  print(numberList); // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
}
