import 'dart:collection';

void main(List<String> args) {
  final scores = HashMap<String, int>();
  scores['Eko'] = 100;
  scores['Budi'] = 100;
  scores['Joko'] = 100;
  scores['Dimas'] = 100;
  scores['Doni'] = 100;

  print(scores);
  print(scores['Budi'].hashCode);
  print(scores['Doni'].hashCode);
  print(scores['Joko'].hashCode);
}
