abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name, my team color $team, my xp $xp");
  }

  void walk() {
    print('im walking');
  }
}

class Coach extends Human {
  void walk() {
    print("the coach is walking");
  }
}

void main() {
  var deok = Player(
    name: 'deok',
    xp: XPLevel.medium,
    team: Team.blue,
  );
  var potato = deok
    ..name = 'potato'
    ..xp = XPLevel.pro
    ..team = Team.red
    ..sayHello();
}
