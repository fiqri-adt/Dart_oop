class Person {
  String name = "Fikri";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address);

  //named constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Fiqri", "Bandung");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Fiqri");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Solo");
  print(person3.name);
  print(person3.address);
}
