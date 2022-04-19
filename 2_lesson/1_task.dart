void main() {
  Student vakhidov = Student();
  vakhidov.setName = 'Anvar';
  vakhidov.setCourse = 1;
  vakhidov.setFaculty = 'Computer Engineering';
  vakhidov.setAge = 19;
  print('Student name is: ${vakhidov.getName}');
  print('Course number is: ${vakhidov.getCourse}');
  print('Name of faculty: ${vakhidov.getFaculty}');
  print('His age: ${vakhidov.getAge}');
}

class Student {
  String? _name;
  int? _course;
  String? _faculty;
  int? _age;

  set setName(String _n) {
    _name = _n;
  }

  set setCourse(int _c) {
    _course = _c;
  }

  set setFaculty(String _f) {
    _faculty = _f;
  }

  set setAge(int _a) {
    _age = _a;
  }

  String? get getName {
    return _name;
  }

  int? get getCourse {
    return _course;
  }

  String? get getFaculty {
    return _faculty;
  }

  int? get getAge {
    return _age;
  }
}
