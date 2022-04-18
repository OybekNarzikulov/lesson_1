import 'dart:io';

void main() {
  print('number of days K: ');
  int days = int.parse(stdin.readLineSync()!);
  print('number of contacts N: ');
  int contacts = int.parse(stdin.readLineSync()!);
  int infected = 1;
  if (days == 0 || contacts == 0) {
    infected = 1;
  }
  for (int i = 0; i < days; i++) {
    infected = infected * contacts;
  }
  infected = infected + (days - 1) * contacts;
  print(infected);
}
