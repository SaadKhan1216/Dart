// MAP METHODS.............
void main() {
  var data = {'name': 'John', 'occupation': 'gardener'};
  print(data);
  print(data.keys); // Retaining keys from a Map
  print(data.values); // Retaining Values from a Map

  Map<int, String> fruit = {1: 'Apple', 2: 'Orange'};
  print(fruit.length); // length METHOD
  print(fruit.isEmpty); // isEmpty METHOD
  print(fruit.isNotEmpty); // isNotEmpty METHOD
  fruit.clear(); // clear METHOD
  print(fruit.isEmpty);

  fruit[3] = 'Banana'; // Adding 3 Key and its value
  print(fruit);

  var val = fruit.putIfAbsent(4, () => 'Mango'); // putIfAbsent METHOD
  print(val);
  print(fruit);

  Map student = {'name': 'tom'};
  print('Map: ${student}');

  student.addAll({'dept': 'Civil', 'email': 'tom@xyz.com'}); //addAll METHOD
  print(student);

  student.remove('name'); // remove METHOD
  print(student);

  student
      .removeWhere((key, value) => key.startsWith('d')); // removeWhere METHOD
  print(student);

  student.removeWhere((key, value) => value.startsWith('C'));
  print(student);

  student.clear();
  print(student);

// .....MERGE METHODS IN MAP.......

  Map f1 = {1: 'Apple', 2: 'Orange'};
  Map f2 = {3: 'Banana'};
  Map f3 = {3: 'Mango'};
  Map fruits = {}
    ..addAll(f1)
    ..addAll(f2)
    ..addAll(f3);
  print(fruits);

// ....ALTERNATE MERGE METHOD..

  Map f4 = {1: 'Mango'};
  Map f5 = {2: 'Orange'};
  Map f6 = {3: 'Banana'};
  Map fruit2 = {...f4, ...f5, ...f6};
  print(fruit2);

// ......FROMITERABLES METHODS.....

  List letters = ['I', 'II', 'V', 'X', 'L'];
  List numbers = [1, 2, 5, 10, 50];
  Map data1 = Map.fromIterables(letters, numbers);
  print(data1);

// ....CONTAINSKEY AND CONTAINSVALUE METHODS....

  Map mymap = {1: 'Apple', 2: 'Orange'};
  print(mymap.containsKey(1));
  print(mymap.containsKey(3));

  print(mymap.containsValue('Apple'));
  print(mymap.containsValue('Cherry'));
}
