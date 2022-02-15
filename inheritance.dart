void main() {
  Men man = Men('Male', 'Saad', 20);
  man.age = 21;
  print(man.age);
}

class Human {
  String name = '';
  int age = 0;
  Human(this.name, this.age) {
    print('Class Human');
  }
}

class Men extends Human {
  String gender = 'male';
  Men(this.gender, String n, int a) : super(n, a) {
    print('Men Class inherited from Human');
    print('Name: $name\n Age: $age\n Gender: $gender');
  }
}
