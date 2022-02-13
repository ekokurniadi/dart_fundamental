import 'flying_monster.dart';
import 'monster.dart';

class MonsterIkan extends Monster implements AttackMonster {
  String swim() => "I can swim";

  @override
  String move() {
    return "Berenang";
  }

  @override
  String attack() {
    return "Sirip maut";
  }
}
