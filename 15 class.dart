void main() {
  User userone = User("Isha", 20);
  User usertwo = User("Priyanshu", 16);
  print(userone.username);
  print(usertwo.age);

  SuperUser s1 = SuperUser("Sulagna", 21);
   s1.publish();
  print(s1.username);
  s1.login();
}

class User {
  String username = "";
  int age = 0;
  User(String username, int age) {
    this.username = username;
    this.age = age;
  }
  void login() {
    print("\nuser Loged in");
  }
}

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);
  void publish() {
    print("\nPublished");
  }
}
