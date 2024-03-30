void main(List<String> args) {
  final Map<String, String> person = {
    'firstName': 'Eko',
    'lastName': 'Khannedy',
  };

  print(person); // {firstName: Eko, lastName: Khannedy}
  person['middleName'] = 'Kurniawan';
  print(person); // {firstName: Eko, lastName: Khannedy, middleName: Kurniawan}
}
