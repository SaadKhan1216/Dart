void main() {
//  print(isTea(-1));
  List<String> cars = ['Toyota', 'Honda', 'Audi'];
  cars.map((car) => '$car is great'); // or (car) { return $car}..
  Function sum = (int a, int b) => a + b;
  print(sum(10, 20));
}

// Arrow..
// bool isTea(int Spoons) => Spoons > 0; //{
//  return Spoons > 0;
//}
