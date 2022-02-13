import 'flying_monster.dart';
import 'monster.dart';

class MonsterUcoa extends Monster implements AttackMonster {
  @override
  String attack() {
    return 'Ucoa attack';
  }

  @override
  String move() {
    return 'Ucoa move';
  }
}
