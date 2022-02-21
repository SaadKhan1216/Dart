void main() {
  // Human hum = Human('Ali', 20);
  // hum.dailywork();
  Female fem = Female('female', 'Christine', 22);
  fem.dailywork();
}

class Human {
  String name = '';
  int age = 0;
  Human(this.name, this.age) {
    print('Human Class\n Name: ${this.name}\n Age: ${this.age}');
  }
  dailywork() {
    print('Eat');
    print('Survive');
    print('Sleep');
  }
}

class Female extends Human {
  String gender = '';
  Female(this.gender, String n, int a) : super(n, a) {
    print('Female Class inherited from Human');
  }
  @override
  dailywork() {
    print('Eat');
    print('Work');
    print('Sleep');
  }
}
