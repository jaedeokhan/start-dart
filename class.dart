class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  // Named Constructors 방법
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  // Position Constructors 방법
  Player.createRedPlayer(
    String name,
    int age,
  )   : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print(
        "Hi my name is $name, and I'm age $age, and my team color $team, my xp $xp");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: 'deok',
    age: 12,
  );
  var redPlayer = Player.createRedPlayer(
    'duck',
    12,
  );
  bluePlayer.sayHello();
  redPlayer.sayHello();
}
