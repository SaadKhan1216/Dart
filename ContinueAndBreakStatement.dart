// Skipping number 5....
void main() {
  int numVal = 0;
  while (numVal <= 10) {
    numVal++;
    if (numVal == 5) {
      continue;
    }
    if (numVal > 10) {
      break;
    }
    print('ID No $numVal entered');
  }
}
