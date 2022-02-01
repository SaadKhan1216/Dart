void main() {
  // makeTea(5, 2);
  // makeTea(5);
  makeTea(5, sugar: 2, isGreenTea: true);
}

// Simple tea program..............

// bool makeTea(int Cups, int sugar) {
//   print('$Cups Cups of Tea with $sugar teaspoons Sugar');
//   return true;
// }

// ..............................................................................................................
// Now if we don't want to give the second argument and don't wanna change it use '[] = Optional Position Arguments' to skip that argument....

// bool makeTea(int Cups, [int sugar = 2, bool isGreenTea = false]) {
//   print('$Cups Cups of Tea with $sugar teaspoons Sugar');
//   return true;
// }

//................................................................................................................
// Now if we wanna change the 'isGreenTea' argument's value we can't simply by skipping the value for 'sugar'. Use '{}'.

bool makeTea(int Cups, {int sugar = 2, bool isGreenTea = false}) {
  print('$Cups Cups of Tea with $sugar teaspoons Sugar');
  if (isGreenTea) {
    print('With Green Tea');
  }
  return true;
}
