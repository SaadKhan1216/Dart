void main() {
  Car c = Car();
  Bus b = Bus();
  Truck t = Truck();
  serviceCentre(c);
  serviceCentre(b);
  serviceCentre(t);
}

serviceCentre(Vehicle vehc) {
  vehc.doService();
}

class Vehicle {
  doService() {
    print('Vehicle is Servicing...');
  }
}

class Car extends Vehicle {
  @override
  doService() {
    print('Car is Servicing...');
  }
}

class Bus extends Vehicle {
  @override
  doService() {
    print('Bus is Servicing...');
  }
}

class Truck extends Vehicle {
  @override
  doService() {
    print('Truck is Servicing...');
  }
}

class Bike extends Vehicle {
  @override
  doService() {
    print('Bike is Servicing...');
  }
}
