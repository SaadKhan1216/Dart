import 'dart:io';

void main() {
  List<String> contacts = [];
  while (true) {
    print('\n---------------MAIN MENU---------------');
    print('Press 1 for Adding a Contact.');
    print('Press 2 for Viewing Contacts.');
    print('Press any key to exit.');
    String option = stdin.readLineSync()!;
    mainmenu(contacts, option);
    if (option != '1' && option != '2') {
      break;
    }
  }
}

void mainmenu(List<String> contacts, String option) {
  if (option == '1') {
    addPerson(contacts);
  } else if (option == '2') {
    showPerson(contacts);
  } else {
    return;
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
