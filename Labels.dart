// It will break the loops where the Label is used....
void main() {
  List<List<String>> students = [
    ['Ali', 'Bassit', 'Choudhry'],
    ['Danish', 'Ehtisham', 'Fahad']
  ];
  parent:
  for (List<String> studentsList in students) {
    for (String studentSecondList in studentsList) {
      if (studentSecondList == 'Ehtisham') {
        print('$studentSecondList found');
        break parent;
      }
      print(studentSecondList);
    }
    print('=========First List End=========');
  }
}
