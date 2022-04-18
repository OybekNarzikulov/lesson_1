import 'dart:io';

void main() {
  print('number of days K: ');
  int days = int.parse(stdin.readLineSync()!);
  print('number of contacts N: ');
  int contacts = int.parse(stdin.readLineSync()!);
  int infected = 1;
  if(contacts == 0 || days == 0){
    infected = 1;
  }else if(contacts > 0 && days > 0){
    infected = contacts + 1;
  }
  print(infected);
}