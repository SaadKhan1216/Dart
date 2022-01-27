import 'dart:io';

void main() {
  checkFavorite(stdin.readLineSync()!);
}

checkFavorite(String searchFor) {
  List<String> items = ['Python', 'Dart', 'Instagram', 'Whatsapp', 'SnapChat'];
  int i = 0;
  int len = items.length - 1;
  while (i <= len) {
    if (items[i] == searchFor) {
      print('$searchFor found in the list');
      break;
    } else if (items[i] != searchFor) {
      if (i == len) {
        print('!!!! XXXX $searchFor not found in the list');
      }
      i++;
      continue;
    }
  }
}
