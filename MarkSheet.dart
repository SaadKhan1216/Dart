// MARKSHEET USING CONDITIONAL STATEMENTS................
void main() {
  int maths = 70;
  int urdu = 60;
  int islamiat = 80;
  int physics = 60;
  int chemistry = 70;
  int biology = 60;
  int total = 600;
  var a =
      (maths + urdu + islamiat + physics + chemistry + biology) * 100 / total;
  if (a >= 80) {
    print('Grade A+');
  } else if (a >= 70) {
    print('Grade A');
  } else if (a >= 60) {
    print('Grade B');
  } else if (a >= 50) {
    print('Grade C');
  } else if (a >= 40) {
    print('Grade D');
  } else {
    print('Failed');
  }
}
