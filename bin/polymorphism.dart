class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Adit');
  print(employee);

  employee = Manager('Fikri');
  print(employee);

  employee = VicePresident('Firdaus');
  print(employee);
}
