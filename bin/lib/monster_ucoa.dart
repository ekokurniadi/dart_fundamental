import 'drink_ability_mixin.dart';
import 'flying_monster.dart';
import 'monster.dart';

class MonsterUcoa extends Monster
    with DrinkAbilityMixin
    implements AttackMonster {
  @override
  String attack() {
    return 'Ucoa attack';
  }

  @override
  String move() {
    return 'Ucoa move';
  }
}
