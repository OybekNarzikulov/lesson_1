class Kutubxona {
  int capacity = 1000;
  String location = 'Minor';
  int quantity = 100;
}

mixin Badiy implements Kutubxona {
  String position = 'second floor';
  int rentDuration = 15;
  double cost = 15000;

  set setQuantity(int q) => quantity = q;
}

mixin Detektiv implements Kutubxona {
  String position = 'second floor';
  int rentDuration = 30;
  double cost = 100000;

  set setQuantity(int q) => quantity = q;
}

mixin Fantastika implements Kutubxona {
  String position = 'second floor';
  int rentDuration = 15;
  double cost = 75000;

  set setQuantity(int q) => quantity = q;
}

class Kitoblar extends Kutubxona with Detektiv, Fantastika, Badiy {
  int monthlyRentAmount = 100;
}

class Uquvchi extends Kitoblar {
  Uquvchi(this.name, this.surname, this.age, this.hasTicket);
  String name;
  String surname;
  int age;
  bool hasTicket;

  void books(){
    monthlyRentAmount = 350;
    position = '3 floor';
  }
}

void main() {
  Uquvchi uquvchi = Uquvchi('Anvar', 'Adizov', 25, true);
  print('O\'quvchining ismi: ${uquvchi.name}');
  print('O\'quvchining familiyasi: ${uquvchi.surname}');
  print('O\'quvchining yoshi: ${uquvchi.age}');
  print('O\'quvchida bilet bormi: ${uquvchi.hasTicket}');
}

