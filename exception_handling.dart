import 'dart:io';

// Run Time Exception............
void main(List<String> args) {
  List<String> friends = ['Ali', 'Hassan'];
  //print(friends.runtimeType);

  try {
    // Range Error...
    print(friends[200]);

    // Format Exception...
    int age = int.parse(stdin.readLineSync()!);
    print(age);
  } on RangeError catch (e) {
    print(e.message);
    //print('Friends were only 2..');
  } catch (e) {
    print('Hello World');
    print(e.runtimeType);
  }
}
