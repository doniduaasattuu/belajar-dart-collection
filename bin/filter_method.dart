void main(List<String> args) {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final evenNumbers = numbers.where((n) => n % 2 == 0);
  final oddNumbers = numbers.where((n) => n % 2 != 0);

  print(numbers.firstWhere((n) => n % 3 == 0)); // 3
  print(numbers.lastWhere((n) => n % 3 == 0)); // 9

  // jika yang ditemukan lebih dari 1 maka akan error
  print(numbers.singleWhere((n) => n % 7 == 0)); // 7

  print(numbers.skip(4)); // (5, 6, 7, 8, 9, 10)
  print(numbers.take(4)); // (1, 2, 3, 4)

  print(evenNumbers); // (2, 4, 6, 8, 10)
  print(oddNumbers); // (1, 3, 5, 7, 9)

  final names = ['Eko', 'Budi', 'Joko', 'Aji', 'Sari'];
  print(
      names.skipWhile((value) => value.length < 4)); // (Budi, Joko, Aji, Sari)

  print(names.takeWhile((value) => value.length < 4)); // (Eko)

  print(names.where((element) => element.length < 4)); // (Eko, Aji)
  print(names.where((element) => element.length > 3)); // (Budi, Joko, Sari)
}
