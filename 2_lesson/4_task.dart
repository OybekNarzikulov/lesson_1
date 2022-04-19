import 'dart:io';

import 'dart:math';

void main() {
  print('Odamlar sonini kiriting: ');
  int people = int.parse(stdin.readLineSync()!);
  while (people < 1) {
    print('Odamlar soni 1 dan ortiq bo\'lishi kerak');
    people = int.parse(stdin.readLineSync()!);
  }
  print('Xurmo sonini kiriting: ');
  int xurmo = int.parse(stdin.readLineSync()!);
  while (xurmo >= 1000 || xurmo < 1) {
    print('Xurmolar soni 1000 dan kam bo\'lishi kerak');
    xurmo = int.parse(stdin.readLineSync()!);
  }
  Iftorlik iftorlik = Iftorlik(peopleNumber: people, fruitNumber: xurmo);
  iftorlik.distribute();
}

class Iftorlik {
  Iftorlik({this.peopleNumber = 1, this.fruitNumber = 1});

  int peopleNumber, fruitNumber;

  void distribute() {
    if (fruitNumber % peopleNumber == 0) {
      print('\nYes');
    } else {
      print('\nNo');
    }
  }
}
