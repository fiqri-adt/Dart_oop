class Person {
  String name = "Fikri";
  String? address;
  final String country = "indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Fiqri", "Bandung");
  print(person.name);
  print(person.address);
}
