class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name, my team color $team, my xp $xp");
  }
}

void main() {
  // var deok = Player(name: 'deok', xp: 1500, team: 'blue');
  // deok.name = 'test';
  // deok.xp = 1200000;
  // deok.team = 'red';

  // var deok = Player(name: 'deok', xp: 1500, team: 'blue')
  //   ..name = 'test'
  //   ..xp = 1200000
  //   ..team = 'red';
  // deok.sayHello();

  var deok = Player(name: 'deok', xp: 1500, team: 'blue');
  var potato = deok
    ..name = 'potato'
    ..xp = 1200000
    ..team = 'red'
    ..sayHello();
}
