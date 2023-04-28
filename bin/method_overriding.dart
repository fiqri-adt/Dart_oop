class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager()
    ..name = "Adi"
    ..sayHello('Jalu');

  var vp = VicePresident()
    ..name = "Fikri"
    ..sayHello('Jalu');
}
