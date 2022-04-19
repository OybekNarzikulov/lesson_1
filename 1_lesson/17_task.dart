import 'dart:io';

void main() {
  print('Please input number: ');
  String number = stdin.readLineSync()!;
  List<String> result = number.split('');
  print(result);
  int sum = number.runes.fold(
      0, (previousValue, element) => previousValue + element);
}
