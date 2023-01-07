void main(List<String> args) {
  // Classes can have different types of constructors.
  const me = Person('Mario', 20);
  print(me.name);
  print(me.age);
}

class Person {
  final String name;
  final int age;

  const Person(this.name, this.age);
}
