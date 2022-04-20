void main() {
  Employer employer_1 = Employer();
  employer_1.name = 'Aziz';
  employer_1.age = 30;
  employer_1.department = 'IT department';
  print('Employer name is ${employer_1.name}');
  print('Employer name is ${employer_1.age}');
  print('Employer name is ${employer_1.department}');
}

class Person {
  String? name;
  String? surname;
  int? age;
  String? gender;
}

class Employer extends Person {
  String? department;
  String? position;
  double? salary;
  bool employedOrNot = true;
}

