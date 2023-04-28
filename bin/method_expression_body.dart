class Computer {
  //cara lama
  // void startup() {
  //   print("computer is starting");
  // }

  //Cara expression Body
  void startup() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  String getOperatingSystem() => "Linux";
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
