void main(List<String> args) {
  Student s = Student();
  s.play();
}

mixin Human {
  void work();

  void eat() {
    print('Eat');
  }

  void play() {
    print('Human is Playing!');
  }
}

mixin SportsMan{
  void play() {
    print('I am playing some sports game!');
  }
}

class Student with Human, SportsMan {
  @override
  void work() {
    print('');
  }
}
