void main() {
  // 컴파일러가 타입 추론으로 var 사용 가능
  var player = {
    'name': 'deok',
    'xp': 19.99,
    'superpower': false,
  };

  // 명시적 특정도 가능
  Map<int, bool> test1 = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, bool> test2 = {
    [1, 2, 3, 4, 5]: true,
  };

  List<Map<String, Object>> players2 = [
    {'hello': 'world'},
    {'good': 123},
  ];
  print(players2);
}
