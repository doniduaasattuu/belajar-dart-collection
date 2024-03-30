import 'dart:collection';

void main(List<String> args) {
  // urutannya akan selalu sama
  final scores = LinkedHashMap<String, int>();
  scores['Eko'] = 100;
  scores['Budi'] = 100;
  scores['Joko'] = 100;
  scores['Dimas'] = 100;
  scores['Doni'] = 100;

  print(scores); // {Eko: 100, Budi: 100, Joko: 100, Dimas: 100, Doni: 100}
  print(scores['Budi'].hashCode);
  print(scores['Doni'].hashCode);
  print(scores['Joko'].hashCode);
}
