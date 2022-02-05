import 'dart:io';

void main() {
  Controls();
}

void Controls() {
  Contact cont = Contact();
  while (true) {
    cont.mainMenu();
    String choice = stdin.readLineSync()!;
    switch (choice) {
      case '1':
        cont.addContact();
        break;
      case '2':
        cont.updateContact();
        break;
      case '3':
        cont.listAll();
        break;
      case '4':
        cont.deleteContact();
        break;
      default:
        exit(0);
    }
  }
}

class Contact {
  String name = '';
  String phone = '';
  String email = '';
  String dob = '';
  List<List<String>> contacts = [];

  mainMenu() {
    print(''' \n|==================== MAIN MENU ====================|
 _____________________________
|ENTER 1 TO ADD CONTACT.      |
|ENTER 2 TO UPDATE CONTACT.   |
|ETNER 3 TO LIST ALL CONTACTS.|
|ENTER 4 TO DELETE A CONTACT. |
|ENTER ANY OTHER KEY TO EXIT. |
|_____________________________|''');
  }

  addContact() {
    print('Enter Name:');
    this.name = stdin.readLineSync()!;
    print('Enter Phone:');
    this.phone = stdin.readLineSync()!;
    print('\nEMAIL AND DATE OF BIRTH ARE OPTIONAL WANNA ADD?\n1. Yes\n2. No');
    String choice = stdin.readLineSync()!;
    if (choice == '1') {
      print('Enter Email:');
      this.email = stdin.readLineSync()!;
      while (!this.email.contains('@')) {
        print('\nXXXXXXXXXXXXX Invalid Email XXXXXXXXXXX\nEnter Email:');
        this.email = stdin.readLineSync()!;
      }
      print('Enter Date of Birth:');
      this.dob = stdin.readLineSync()!;
    } else {
      this.email = email;
      this.dob = dob;
    }
    contacts.add([this.name, this.phone, this.email, this.dob]);
  }

  updateContact() {
    if (!contacts.isEmpty) {
      print(
          ':::::::::::::Here are the Details::::::::::\nCHOOSE THE INDEX WHERE TO UPDATE${contacts}');
      String index = stdin.readLineSync()!;
      contacts.removeAt(int.parse(index));
      addContact();
      print(
          '========================= CONTACT UPDATED SUCCESSFULLY =========================\n');
    } else {
      print('!!!!!!!!! The List is Empty !!!!!!!!!\n');
    }
  }

  listAll() {
    if (!contacts.isEmpty) {
      for (var lst in contacts) {
        print('\nName: ${lst[0]}');
        print('Phone: ${lst[1]}');
        print('Email: ${lst[2]}');
        print('Date of Birth: ${lst[3]}');
      }
    } else {
      print('!!!!!!!!! The List is Empty !!!!!!!!!\n');
    }
  }

  deleteContact() {
    if (!contacts.isEmpty) {
      print(
          ':::::::::::::Here are the Details::::::::::\nCHOOSE THE INDEX WHERE TO DELETE${contacts}');
      String delIndex = stdin.readLineSync()!;
      contacts.removeAt(int.parse(delIndex));
      print('--------------------- DELETED SUCCESSFULLY --------------------');
    } else {
      print('!!!!!!!!! The List is Empty !!!!!!!!!\n');
    }
  }
}
