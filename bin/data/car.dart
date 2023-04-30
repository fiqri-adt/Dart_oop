class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

class Avanza implements Car {
  String name = 'avanza';

  void drive() {
    print('Avanza is Running');
  }

  int getTier() {
    return 5;
  }
}
