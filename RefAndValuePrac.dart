import 'dart:io';

void main() {
  List<String> contacts = [];
  while (true) {
    mainmenu(contacts);
  }
}

mainmenu(List<String> contacts) {
  print('\n---------------MAIN MENU---------------');
  print('Press 1 for Adding a Contact.');
  print('Press 2 for Viewing Contacts.');
  print('Press any key to exit.');
  String option = stdin.readLineSync()!;
  switch (option) {
    case '1':
      addPerson(contacts);
      break;
    case '2':
      showPerson(contacts);
      break;
    default:
      exit(0);
  }
}

addPerson(List<String> contacts) {
  print("\nPerson's Name:");
  String contactName = stdin.readLineSync()!;
  contacts.add(contactName);
}

showPerson(List<String> contacts) {
  int Sno = 1;
  print('\nPreviewing List.........');
  for (String contact in contacts) {
    print('${Sno++}. $contact');
  }
}
