abstract class SportsMan {
  play();
}

abstract class Graduate {
  double cgpa = 0.0;
  throwCap();

  study() {
    print('I am a Graduate');
  }
}

abstract class Human {
  String name = '';
  String gender = '';
  int age = 0;

  void work();

  void eat() {
    print('I am eating');
  }
}

class Teacher extends Graduate {
  @override
  throwCap() {
    print('Teacher has also thrown');
  }
}

class Employee extends Human implements SportsMan, Graduate {
  String idNumber = 'xyz1';
  @override
  work() {
    print('Employee is working');
  }

  @override
  play() {
    print('I play FootBall');
  }

  @override
  throwCap() {
    print('I won\'t throw cap');
  }

  @override
  study() {
    print('Employee is Studying');
  }

  @override
  double cgpa = 0.4;
}

class Manager extends Employee {
  @override
  work() {
    print('Manager is managing the department');
  }
}

class officeBoy extends Employee {
  @override
  work() {
    print('For utility works');
  }
}
