void main()
{
  final names = ['Eko', 'Kurniawan', 'Khannedy'];

  for (var name in names)
    {
      print(name);
    }

    // iterasi manual
    final iterator = names.iterator;

    // iterator.moveNext();
    // print(iterator.current);
    // iterator.moveNext();
    // print(iterator.current);
    // iterator.moveNext();
    // print(iterator.current);

    // ERROR
    // iterator.moveNext();
    // print(iterator.current);

    while(iterator.moveNext()) {
      print(iterator.current);
    }


}
