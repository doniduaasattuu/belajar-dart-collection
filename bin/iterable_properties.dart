void main(List<String> args) {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numbers.length); // 10
  print(numbers.first); // 1
  print(numbers.last); // 10
  print(numbers.isEmpty); // false
  print(numbers.isNotEmpty); // true
  // print(numbers.single); // Bad state: Too many elements

  final list = [];
  print(list.isEmpty); // true

  final single = [1];
  print(single.single); // 1
}
