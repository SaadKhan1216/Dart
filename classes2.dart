main() {
//  Contact contact = Contact('Saad', address: 'KAECHS', email: 'ss@gmail.com');
  Contact c = Contact.withChanges('Saad', 'ss@gmail.com');
  print(c.name);
  print(c.email);
}

class Contact {
  String name = '';
  String phone = '';
  String address = '';
  String email = '';

  Contact();
  factory Contact.withChanges(String n, String e) {
    var contact = Contact();
    if (e.contains('@')) {
      contact.email = e;
    }
    contact.name = n;
    return contact;
  }

  //Contact(this.name, {this.phone = '', this.email = '', this.address = ''}) {
  //NORMAL CONSTRUCTOR.............
  //   if (!this.email.contains('@')) {
  //     print('Your email was invalid');
  //   }
//  }

//   factory Contact.withChanges(String name, String email) {
//     // FACTORY CONSTRUCTOR.......... WE HAVE TO SEND A VALUE TO IT..... IT CAN't be initiliazed
//     if (!email.contains('@')) {
//       return Contact(name);
//     }
//     return Contact(name, email: email); // CONSTRUCTOR CHAINING...........
//   }
// }
}