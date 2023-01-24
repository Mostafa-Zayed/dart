class Person{
  String name;
  int age;

  Person({required this.name, required this.age});

  /*
  */
  String describe() {
    return '${this.name}, ${this.age} years old';
  }
}