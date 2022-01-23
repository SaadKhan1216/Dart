// Question: Create a Data Structure as a record like Excel Sheet.
void main() {
  List<List<String>> issb_record = [
    ['ChestNo', 'StudentName', 'Result'],
    ['1', 'Fuzail', 'NotRecommended'],
    ['2', 'Ali', 'NotRecommended'],
    ['3', 'Saad', 'Recommended'],
  ];
  print('${issb_record[0][0]} | ${issb_record[0][1]} | ${issb_record[0][2]}');
  print(
      '${issb_record[1][0]}       | ${issb_record[1][1]}      | ${issb_record[1][2]}');
  print(
      '${issb_record[2][0]}       | ${issb_record[2][1]}         | ${issb_record[2][2]}');
  print(
      '${issb_record[3][0]}       | ${issb_record[3][1]}        | ${issb_record[3][2]}');
}
