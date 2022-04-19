import 'dart:io';

void main() {
  print('Please write range number: ');
  int range = int.parse(stdin.readLineSync()!);
  SimpleNumber simple = SimpleNumber(range);
  simple.findSimple();
}

class SimpleNumber {
  SimpleNumber(this.user_input);

  int user_input;
  List<int> simpleNumbersList = [];
  int k = 0;

  void findSimple() {
    for (var i = 2; i < user_input + 1; i++) {
      for (var j = 2; j < i; j++) {
        if (i % j == 0) {
          k += 1;
        }
      }
      if (k == 0) {
        simpleNumbersList.add(i);
      } else {
        k = 0;
      }
    }
    print(simpleNumbersList);
  }
}