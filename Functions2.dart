void main() {
  if (!isChaiAvailable()) {
    print('Sorry! Tea not available');
    return;
  }
  bool isTeaReady = makeTea(2, 3);
  if (isTeaReady) {
    print('ThankYou for bringing the tea');
  } else {
    print('Bring it fast!!!!!');
  }
}

bool makeTea(int Cups, int sugar) {
  print('$Cups Cups of Tea with $sugar teaspoons Sugar');
  return true;
}

bool isChaiAvailable() {
  int sackSugar = 2;
  int sackTea = 1;
  bool isGasAvailable = false;
  return sackSugar > 0 && sackTea > 0 && isGasAvailable;
}
