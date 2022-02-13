import 'character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Monster eats human";
  String move();
}
