class Player {
  // late final String name;
  // late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // late를 사용하지 않고 생성자를 더 간단하게 사용하는 방법
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player('deok', 1500);
  player.sayHello();
  var player2 = Player('duck', 2000);
  player2.sayHello();
}
