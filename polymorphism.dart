void main() {
  Men male = Men('Male', 'Ali', 20);
  Women wom = Women('Female', 'Ayesha', 20);
  //male.dailyWork();
  printWorkForDay(male);
  print('-------');
  //wom.dailyWork();
  printWorkForDay(wom);
}
                //Men men Throws error....
printWorkForDay(Human hum) {
  hum.dailyWork();
}

class Human {
  String name = '';
  int age = 0;
  Human(this.name, this.age);
  dailyWork() {
    print('Eat');
    print('Survive');
    print('Sleep');
  }
}

class Men extends Human {
  String gender = 'Male';
  Men(this.gender, String n, int a) : super(n, a);

  @override
  dailyWork() {
    print('Eat');
    print('Work');
    print('Sleep');
  }
}

class Women extends Human {
  String gender = 'Female';
  Women(this.gender, String n, int a) : super(n, a);
}
