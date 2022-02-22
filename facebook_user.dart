class FacebookUser {
  int _friendsCount =
      0; // Private Atttribute.. Only be accessible in the same file
  // Makes this attribute file Private. can't be used in other file..
  set friendsCount(int number) {
    if (number >= 0) {
      _friendsCount = number;
    }
  }

  int get friendsCount => _friendsCount;
}

void hello() {
  // Checking Private accessibility..
  FacebookUser user = FacebookUser();
  user._friendsCount = -1;
}
