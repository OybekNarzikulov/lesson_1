void main() {
  Client client = Client();
  client.name = 'Oybek';
  print(client.name);
}

abstract class Student {
  String name = '';
  String phoneNumber = '';
  String type = '';
  int age = 0;
}

class Client extends Student {}

class Courier extends Student {}

class Manager extends Student {}
