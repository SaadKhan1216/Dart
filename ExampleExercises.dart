void main() {
// EVEN AND ODD NUMBERS..........
  int a = 80;
  if (a % 2 == 0) {
    print('The number is Even');
  } else {
    print('The number is Odd');
  }

//......PRACTISE EXERCISES.....
// 1)..

  var a1 = 600;
  print('The cost of buying 5 tickets is:${a1 * 5}');

// 2)..
  var lst1 = [1, 2, 3, 4, 5, 6, 7];
  var lst2 = [3, 5, 6, 7, 9, 10];
  lst1.removeWhere((e) => lst2.contains(e));
  print(lst1);

// 3)..
  List a2 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  List b = [
    '7*1',
    '7*2',
    '7*3',
    '7*4',
    '7*5',
    '7*6',
    '7*7',
    '7*8',
    '7*9',
    '7*10'
  ];
  var c = Map.fromIterables(b, a2);
  print(c);

// Q4..........
  var js = 'saad';
  var pass = 'saad';
  if (pass.isEmpty) {
    print('Please Enter the password');
  }
  if (js == pass) {
    print('Correct!');
  } else {
    print('Incorrect!');
  }
}
