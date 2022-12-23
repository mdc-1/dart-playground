//import 'package:collection/collection.dart';

// Sets are collections of unique values.

void main(List<String> args) {
  final names = {'Foo', 'Bar', 'Baz', 'Qux'};
  names.add('Foo');
  print(names);

  print("=================");

  // creating a set out of a list, using the spread operator "..."
  final names2 = ['Foo', 'Bar', 'Baz', 'Foo'];
  final uniqueNames = {...names2};
  print(names2);
  print(uniqueNames);
}
