// AND = &&,   OR = ||,  NOT = !
void main() {
  int numb = 5;
  if (numb >= 20 && numb == 30) {
    print('AND Operator');
  } else if (numb > 30 || numb == 40) {
    print('OR Operator');
  } else if (!(numb > 10)) {
    print('Not Operator');
  } else {
    print('Nothing');
  }
}
