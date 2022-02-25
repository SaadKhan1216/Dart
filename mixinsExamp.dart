void main(List<String> args) {}

mixin Walk {
  int numOfLegs = 2;
  void walkNow() {
    print('Walking');
  }
}

mixin Fly {
  void flyNow() {
    print('Flying');
  }
}

mixin Swim {
  void swimNow() {
    print('Swimming');
  }
}

abstract class Animal {
  void eat();
  // void swim(); Can't write this as all the Mammals will inherit this..
}

abstract class Mammal extends Animal {}

class Dolphin extends Mammal with Swim {
  @override
  void eat() {
    print('Dont Know');
  }
}

class Bat extends Mammal with Walk, Fly {
  @override
  void eat() {
    print('Eats in Cave');
  }
}

class Cat extends Mammal with Walk {
  @override
  void eat() {
    print('Drink Milk');
  }
  @override
  int get numOfLegs => 4;
}
