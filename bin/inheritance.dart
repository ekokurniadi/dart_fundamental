import 'lib/hero.dart';
import 'lib/monster.dart';
import 'lib/monster_ikan.dart';
import 'lib/monster_kecoa.dart';

void main() {
  Hero h = Hero();
  Monster m = MonsterIkan();
  MonsterKecoa mk = MonsterKecoa();
  MonsterIkan mi = MonsterIkan();

  m.healthPoint = 10;
  h.healthPoint = 10;

  print("Monster HP :" + m.healthPoint.toString());
  print("Hero HP :" + h.healthPoint.toString());
  print(m.eatHuman());
  print(h.killAMonster());

  print(mk.fly());
  print(mi.swim());

  List<Monster> monsters = [];
  monsters.add(mi);
  monsters.add(mk);
  monsters.add(mi);

  print((m as MonsterIkan).swim());

  for (var monster in monsters) {
    if (monster is MonsterIkan) {
      print(monster.swim());
    }
    print(monster.move());
  }
}
