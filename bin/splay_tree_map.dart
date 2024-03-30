import 'dart:collection';

void main(List<String> args) {
  // urutannya akan selalu sama
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));
  scores['Eko'] = 100;
  scores['Budi'] = 100;
  scores['Joko'] = 100;
  scores['Dimas'] = 100;
  scores['Doni'] = 100;

  print(scores); // {Joko: 100, Eko: 100, Doni: 100, Dimas: 100, Budi: 100}
}
