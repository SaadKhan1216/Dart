void main() {
  List<String> foods = ['Burger', 'Pizza', 'Fries'];
  foods.add('Donut');
  //foods.forEach(forEveryFood);
  // Function myPrinter = print; // Reference for the print.
  // myPrinter('hello');
  // foods.forEach(print);
  List<String> firstchar = foods.map(changeFood).toList();
  // print(foods.map((e) => e[0])); // Takes first character of a string.....
  print(firstchar);
}

String changeFood(String food) {
  return food[0];
}

void forEveryFood(String food) {
  print('I Like $food');
}
