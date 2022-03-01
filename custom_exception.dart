import 'cus_excep_contact.dart';

void main(List<String> args) {
  Contact contact = Contact();

  try {
    contact.email = 'saadk@ssuet.com';
    contact.phone = '03483984813';
  } on InvalidEmailException catch (e) {
    print(e.runtimeType);
    print('Invalid Email it is reason is: ${e.message}');
  } on InvalidPhoneException catch (e) {
    print(e.runtimeType);
    print('Invalid Phone it is reason is: ${e.message}');
  } catch (e) {
    print(e.runtimeType);
    print(e);
  } finally {
    print('Finally....');
  }
}

class InvalidEmailException implements Exception {
  String message;
  InvalidEmailException(this.message);
}

class InvalidPhoneException implements Exception {
  String message;
  InvalidPhoneException(this.message);
}
