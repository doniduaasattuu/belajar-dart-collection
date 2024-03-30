import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}

void main(List<String> args) {
  print(2.compareTo(1)); // 1 => 2 lebih besar dari 1
  print(1.compareTo(1)); // 0
  print(1.compareTo(2)); // -1

  final treeSet = SplayTreeSet<Category>();

  treeSet.add(Category('3', 'Category 3'));
  treeSet.add(Category('1', 'Category 1'));
  treeSet.add(Category('2', 'Category 2'));

  // type 'Category' is not a subtype of type 'Comparable<dynamic>'
  print(
      treeSet); // {Category{id: 1, name: Category 1}, Category{id: 2, name: Category 2}, Category{id: 3, name: Category 3}}
}
