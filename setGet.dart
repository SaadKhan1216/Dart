main() {
  ChaiWala newQuettaHotel = ChaiWala();
  // newQuettaHotel.income = 10;
  // print(newQuettaHotel.income);
  newQuettaHotel.myincome = 10;
  print(newQuettaHotel.getIncome);
}

class ChaiWala {
  int income = 0;
  set myincome(int newIncome) {
    print('Hello World');
    if (newIncome < 0) {
      return;
    }
    income = newIncome;
  }

  int get getIncome {
    // or => income
    if (income > 10) {
      return 0;
    }
    return income;
  }

  merikamayi(int kamayi) {
    if (kamayi < 0) {
      return;
    }
    income = kamayi;
  }
}
