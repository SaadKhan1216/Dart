import 'facebook_user.dart' as fbUser;
// import 'test_user.dart';

void main(List<String> args) {
  fbUser.FacebookUser myProfile = fbUser.FacebookUser();
  // myProfile.friendsCount = 2;  // Accessing the variable.
  // Using set....
  myProfile.friendsCount = 1;
  print(myProfile.friendsCount);
}
