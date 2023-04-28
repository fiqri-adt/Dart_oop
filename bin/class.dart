class Person {
  String name = "Fikri";
  String? address;
  final String country = "indonesia";

  //Method
  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  String getName() {
    return "Hello, My Name is $name";
  }
}

//Extension Method
extension SayGoodBye on Person {
  void sayGoodBye(String paramName) {
    print("Good bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Aditya";
  person1.address = "Jakarta";
  //person1.country = "Malaysia"; Tidak bisa mengubah data final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Jaka");
  print(person1.getName());
  person1.sayGoodBye("Budi");
}
