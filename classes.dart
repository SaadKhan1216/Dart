main() {
  // Object 1.....
  Car tarzan1 = Car(); // for [] now we may not assign any value same as {}.....
  // tarzan1.start();
  // print(tarzan1.name);                     // get Name.
  // Object 2.....
  Car tarzanW11 = Car(name: 'W11');
//  tarzanW11.start();
//  print(tarzanW11.name);
  Car bus = Car();
  // Car bus = Car.withengine(engineCC: 5000);
//  print(bus.engineCC);
  tarzan1.showInfo();
  tarzan1.start();
  print('------------');
  tarzanW11.showInfo();
  tarzanW11.start();
  print('------');
  bus.showInfo();
  bus.start();
}

class Car {
  // CONSTRUCTOR................ name as same as CLASSSSS..... def __init__(self,name)

  // Car([String carsName ='Tarzan']) { // or {String carsName = 'Tarzan}.....
  // name = carsName;

  // instead of this use 'this' as self in python...
  String name = '';
  int engineCC = 2000;
  Car(
      {this.name =
          'Tarzan'}); // NORMAL CONSTRUCTOR.............IT RUNS WHEN CALLING A CLASS IMPLICITLY...
  Car.withengine({this.engineCC = 2000});
  // NAMED CONSTRUCTOR...............WE HAVE TO EXPLICITLY CALL IT....

  start() {
    print('Started $name');
  }

  showInfo() {
    String name = 'Saad';
    print('Car name is ${this.name}');
    print('Car engine is $engineCC');
  }
}
