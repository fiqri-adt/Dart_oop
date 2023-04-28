class Person {
  String name = "Fikri";
  String? address;
  final String country = "indonesia";

//teknik variabel shadowing  ini bisa menutupi nilai variable diatas/sebelumnya
  Person(String name, String address) {
    name = name;
    address = address;
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
