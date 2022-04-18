import 'dart:io';

void main() {
  int number = 3;
  List<int> newList = [];
  for (var i = 2; i <= number; i++) {
    newList.add(i);
  }
  for (var i = 0; i < newList.length; i++) {
    print('List numbers to choose: $newList');
    print('Ali choose number from list: ');
    int ali = int.parse(stdin.readLineSync()!);
    // for (var k = 0; k < newList.length; k++) {
    //   if()
    // }
    newList.map((e) {
      if (e % ali == 0) {
        newList.remove(e);
      }
    });
    print(newList);
  }
}
