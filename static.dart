main() {
  Student student = Student('Saad', '1234', 'kARACHI');
  print(student.name);
  Student.country = 'Afghanistan';
  Student.setCountry(); /////////////////////////// SET METHOD CALL.......
  print(Student.country);
  print('-------------');
  Student student2 = Student('Khan', '12346', 'ABC kARACHI');
  print(student2.name);
  print(Student.country);
//  student2.CourseEnrolled(); // checking for static method.....
//  Student.setCountry('China');
  Student.setCountry();
  print(Student.setCountry());

  // IF WE WANNA CHANGE EVERY STUDENT'S COUNTRY WE WILL HAVE TO REMOVE THAT ATTRIBUTE FORM THE INSTANCE..... use static.....
}

class Student {
  String name = '';
  String phone = '';
  String address = '';
  static String country = '';
  Student(this.name, this.phone, this.address);
  //Student.country = 'Pakistan';               // IT will show this when not changed............

// STATIC METHODDDDD..............

  static setCountry() {
    //  var newContact = Student();
    //  print('Name: ${newContact.name}');
    //.......  country = c;
    country = 'China';
    print('Name: $country');
  }
}
