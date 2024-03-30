void main(List<String> args) {
  var numbers = [2, 4, 6, 8, 10];

  print(numbers.any((element) => element > 5)); // true
  print(numbers.every((element) => element > 5)); // false
  print(numbers.contains(5)); // false
  print(numbers.contains(10)); // true
}
