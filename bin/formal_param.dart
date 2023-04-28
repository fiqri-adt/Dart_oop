class Person {
  String name = "Fikri";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Fiqri", "Bandung");
  print(person.name);
  print(person.address);
}
