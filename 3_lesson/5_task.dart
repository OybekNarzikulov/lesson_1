import 'dart:io';

void main() {
  print('Haydivchi bo\'lsangiz 1 ni bosing');
  print('Yulovchi bo\'lsangiz 2 ni bosing');
  int num = int.parse(stdin.readLineSync()!);
  driverOrPassanger(num);
}

void driverOrPassanger(int dop) {
  if (dop == 1) {
    Driver driver = Driver();
    driver.name = 'Akmal';
    driver.surname = 'Halikov';
    print('Hurmatli ${driver.name} ${driver.surname}');
    print('Zakaz olganmisiz? Ha yoki Yoq');
    String zakaz = stdin.readLineSync().toString();
    if (zakaz == 'Ha') {
      driver.orderTaken = true;
    } else {
      driver.orderTaken = false;
    }
  } else {
    Passenger passenger = Passenger();
    passenger.name = 'Dilshod';
    passenger.surname = 'Akbarov';
    print('Hurmatli ${passenger.name} ${passenger.surname}');
    print('Mashina zakaz qildingizmi? Ha yoki Yoq');
    String userInpute = stdin.readLineSync().toString();
    if (userInpute == 'Ha') {
      passenger.destinationReached = true;
    } else {
      passenger.destinationReached = false;
    }
  }
}

class Person {
  String name = '';
  String surname = '';
  bool destinationReached = false;
}

class Driver extends Person {
  bool orderTaken = false;
}

class Passenger extends Person {
  bool takeOrder = false;
}
