// LIST METHODS.........
void main() {
  var lst = [1, 2, 3, 4, 5];
  var e1 = lst.first; // first METHOD
  var e2 = lst.last; // last METHOD
  var e3 = lst.elementAt(1); // elementAt METHOD
  var len = lst.length; // length METHOD
  print(e1);
  print(e2);
  print(e3);
  print(len);
  print(lst[5 - 1]);

// INDEX IN LIST.....

  List a = [1, 2, 3, 4];
  print(a[0]);

  List<int> abc = [5, 2, 4, 5, 1, 6];
  var a1 = abc.length - 1;
  abc[a1] = 88; // Changing value at the given index..
  print(abc);
  abc.replaceRange(a1, a1 + 1, [80]); // replaceRange METHOD...
  print(abc);

// SORTING LIST INTO DESCENDING ORDER.....

  abc.sort(); // sort METHOD....
  print(abc);
  var a2 = abc.reversed; // reversed METHOD.......
  print(List.of(a2)); // List.of METHOD WHICH CONVERTS IT INTO LIST..

// LIST ISEMPTY AND ISNOTEMPTY METHODS......

  List<int> lst1 = [];
  if (lst1.isEmpty) {
    print('The list is Empty.');
  }
  // add METHOD..

  lst1.add(1);
  lst1.add(2);
  lst1.add(3);
  print(lst1);

  if (lst1.isNotEmpty) {
    print('List is not Empty');
  }

// CLEAR METHOD....

  lst1.clear();

// ADD METHODS AND INSERT METHODS.....

  List<int> lst2 = [];
  print(lst2);

  lst2.add(4);
  print(lst2);

  lst2.addAll([5, 6, 7]); // addAll METHOD...
  print(lst2);

  lst2.insert(0, 0); // insert METHOD....
  lst2.insertAll(4, [8, 9, 10]); // insertAll METHOD.....
  print(lst2);

  // REMOVE METHODS....

  List<int> lst3 = [1, 2, 3, 4, 5];
  print(lst3);

  lst3.remove(1); // remove METHOD.....
  print(lst3);

  lst3.removeAt(lst3.length - 1); // removeAt METHOD....
  print(lst3);

  lst3.removeLast(); // removeLast METHOD....
  print(lst3);

  lst3.clear();
  print(lst3);

// removeWHere METHOD..........

  List<int> lst4 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  lst4.removeWhere((e) => e < 0);
  print(lst4);

// removeRange METHOD........

  lst4.removeRange(0, 5);
  print(lst4);

// retainWhere METHOD........
//
  lst4.retainWhere((e) => e > 7);
  print(lst4);
}
