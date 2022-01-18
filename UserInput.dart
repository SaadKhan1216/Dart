import 'dart:io';

void main() {
  String name = stdin.readLineSync()!; // ! = Null Check remove
  print('My name is $name');
}
