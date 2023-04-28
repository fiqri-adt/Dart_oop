class Person {
  String name = "Fikri";
  String? address;
  final String country = "indonesia";

  //Constructor = tidak bisa dibuat lebih dari satu di dart
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  //membuat param opsional
  // Person(String paramName, String? paramAddress) {
  //   name = paramName;
  //   address = paramAddress;
  // }
}

void main() {
  var person = Person("Fiqri", "Bandung");
  print(person.name);
  print(person.address);
}
