// ...............LOOPS.....................
void main() {
//............FOR LOOP...............

  List a = [1, 2, 3, 4];
  for (var i = 1; i < a.length; i++) {
    print(a[i]);
  }

  for (var i = 1; i < 11; i++) {
    print('2 x ${i} = ${i * 2}');
  }

//..........FOR IN LOOP.............

  List a1 = ['s', 20, 30, 40];
  for (var abc in a1) {
    if (abc == 40) {
      print('Found');
    }
  }

//.........WHILE LOOP............

  int i = 1;
  while (i < 5) {
    print(i);
    i++;
  }

//......DO WHILE LOOP......

  int a2 = 1;
  do {
    print(a2);
    a2++;
  } while (a2 == 1);
}
