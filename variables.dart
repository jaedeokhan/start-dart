void main() {
  // 변수 선언 방법
  // Dart에서는 var을 사용하는 것을 권장한다.
  // int, String과 같은 타입은 class의 Property로 사용할 때 권장
  int i = 12;
  var name = 'la';

  // 상수 - final
  final name2 = 'nico';

  // 가변 타입 - dynamic
  // 정말로 필요할 때 사용 권장!
  dynamic name3;
  name3 = '122';
  name3 = false;
  name3 = 12;

  // const
  // compile time const
  // final의 값은 런타임 중에 만들어질 수도 있다.
  const api_key = '1212121212';

  // null safety
  // 변수 타입 뒤에 물음표(?) 붙이면 가능
  String nonNullableName = 'nico';
  // name = null; // Dart에서 변수는 기본적으로 non-nullable이라 불가능!
  String? nullableName = 'deok';
  nullableName = null;

  // late - flutter API data fetching 유용
  // 초기 데이터 없이 변수 선언 유용
  late final String lateName;
  // print(lateName); // late로 선언하고 데이터를 할당하기 전에 사용하면 에러
  lateName = '12';
  print(lateName);
}
