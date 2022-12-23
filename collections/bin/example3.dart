void main(List<String> args) {
  final person1 = Person(name: 'Foo', age: 10);
  final person2 = Person(name: 'Foo', age: 10);

  final persons = {person1, person2};
  print(persons);

  print(person1.hashCode);
  print(person2.hashCode);
}

class Person {
  final String name;
  final int age;

  Person({
    required this.name,
    required this.age,
  }); // Constructor

  @override
  String toString() => 'Person{name: $name, age: $age}';
  @override
  int get hashCode => Object.hash(name, age);
}
