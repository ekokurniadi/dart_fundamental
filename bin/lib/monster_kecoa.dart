import 'flying_monster.dart';
import 'monster.dart';

class MonsterKecoa extends Monster implements AttackMonster {
  String fly() => "I can fly";

  @override
  String move() {
    return "Jalan-jalan";
  }

  @override
  String attack() {
    return "Kecoa attack";
  }
}
