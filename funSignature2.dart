typedef bool myAdmissionFunction(String name); // Defines at top level.......... top level declaration...
void main() {
  // Function admit = takeAdmission;
  // admit();                                           // will show error it will change its type...
  // bool Function(String) admit = takeAdmission;
  // print(admit('ss'));

  /////////////.............type def............///////////////
  myAdmissionFunction admit = takeAdmission;
  print(admit('Saad'));
}

// Signature.. type = bool, argument: String..
bool takeAdmission(String name) {
  print('$name is taking admission');
  return true;
}
