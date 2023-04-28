class User {
  String? username;
  String? name;
  String? email;
}

//kondisi NULL
User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "fiqri";
  // user.name = "Fiqri";
  // user.email = "fiqri@barudag.com";

  //Cara cepat
  var user = User()
    ..username = "fiqri"
    ..name = "Fiqri"
    ..email = "fiqri@well.com";

  User? user2 = createUser()
    ?..username = "fiqri"
    ..name = "Fiqri"
    ..email = "fiqri@well.com";
}
