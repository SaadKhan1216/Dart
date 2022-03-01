import 'custom_exception.dart';

class Contact {
  String _email = '';
  set email(String value) {
    if (value.contains('@') && value.contains('ssuet.com')) {
      _email = value;
    } else {
      if (!value.contains('@')) {
        //  throw "Missing '@'... ";
        throw InvalidEmailException("Missing '@'");
        //throw "Missing '@'";
      } else if (!value.contains('ssuet.com')) {
        //throw "Only ssuet domains are allowed..!";
        throw InvalidEmailException("Only ssuet domains are allowed..!");
        //throw "Only ssuet domains are allowed..!";
      }
    }
  }

  String _phone = '';
  set phone(String value) {
    if (value.length == 11) {
      _phone = value;
    } else {
      throw InvalidPhoneException('Number is not valid. Provide 11 digits number');
    }
  }

  String get phone => _phone;

  String get email => _email;
}
