void main(List<String> args) {
  final names1 = {'Eko', 'Kurniawan', 'Khannedy'};
  final names2 = {'Budi', 'Kurniawan', 'Nugraha'};

  print(names1.union(names2)); // {Eko, Kurniawan, Khannedy, Budi, Nugraha}
  print(names1.intersection(names2)); // {Kurniawan}
  print(names1.difference(names2)); // {Eko, Khannedy}
  print(names2.difference(names1)); // {Budi, Nugraha}
}
