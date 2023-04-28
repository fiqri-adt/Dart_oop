class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager()
    ..name = "Adi"
    ..sayHello('Jalu');

  var vp = VicePresident()
    ..name = "Fikri"
    ..sayHello('Jalu');
}
