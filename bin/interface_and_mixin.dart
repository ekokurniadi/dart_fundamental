import 'lib/drink_ability_mixin.dart';
import 'lib/monster.dart';
import 'lib/monster_ikan.dart';
import 'lib/monster_kecoa.dart';
import 'lib/monster_ucoa.dart';

void main() {
  List<Monster> monsters = [];

  monsters.add(MonsterIkan());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if ((m is DrinkAbilityMixin)) {
      print((m as DrinkAbilityMixin).drink());
    }
  }
}
