void main() {
  var goodFriends = getGoodFriends(['Ali', 'Saad', 'Ahmed']);
  print(goodFriends);
}

List<String> getGoodFriends(List<String> allFriends) {
  List<String> finalGoodFriends = [];
  for (String friend in allFriends) {
    if (friend == 'Saad' || friend == 'Ali') {
      finalGoodFriends.add(friend);
    }
  }
  return finalGoodFriends;
}
