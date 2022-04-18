import 'dart:io';

void main() {
  print('number of days K: ');
  int days = int.parse(stdin.readLineSync()!);
  print('number of contacts N: ');
  int contacts = int.parse(stdin.readLineSync()!);
  int cured = 1;
  if (days == 0) {
    cured = 0;
  } else if (days == 1) {
    cured = 1;
  }
  for (int i = 1; i < days; i++) {
    cured = cured * contacts;
  }
  print(cured + 1);
}
