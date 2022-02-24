import 'structure.dart';

void main(List<String> args) {
//  Human h = Employee(); //Employee at human shape..
  Human manager = Manager(); // Manager at human shape..
//  manager.work();
//  manager.eat();
  SportsMan sm = Manager(); // Manager at SportsMan shape..
  // TYPE CASTING Explicit...........................
  if (manager is SportsMan) {
    SportsMan managSport = manager as SportsMan;
    managSport.play();
  }

  // TYPE CASTING ANOTHER METHOD..........
  (manager as Graduate).study();

  (Teacher() as Graduate).study();
}
