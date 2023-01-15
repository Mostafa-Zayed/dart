class Person{

  String firstName;

  Person(this.firstName);

  String getInfo()
  {
    return 'Your FirstName: ${firstName}';
  }
}