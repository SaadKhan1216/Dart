// Question: Consider any platform and write a program for its data structure of any entity.
void main() {
  List<Map<String, String>> Daraz = [
    {
      'Order_No': 'AS-112',
      'Customer_Name': 'Ahmed',
      'Email': 'ahmed@gmail.com',
      'Address': 'Gulshan, Karachi',
      'Phone': '+92343344'
    },
    {
      'Order_No': 'OS-122',
      'Customer_Name': 'Saad',
      'Email': 'saad@gmail.com',
      'Address': 'KAECHS, Karachi',
      'Phone': '+92341423'
    },
    {
      'Order_No': 'AB-002',
      'Customer_Name': 'Fahad',
      'Email': 'fahad@gmail.com',
      'Address': 'SMCHS, Karachi',
      'Phone': '+92323344'
    }
  ];
  print(Daraz[0]);
  print(Daraz[1]);
  print(Daraz[2]);
}
