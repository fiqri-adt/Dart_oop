class Person {
  String name = "Fikri";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "no address");
  Person.withAddress(String address) : this("no name", address);

  Person.fromJakarta() : this.withAddress("Jakarta");
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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);
}
