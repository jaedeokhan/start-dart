void main() {
  // late는 초기 데이터없이 변수를 선언할 수 있게 한다.
  // 값을 넣기전에는 데이터를 사용하면 에러가 난다.
  // flutter API data fetching시 유용
  late final String name;
  // do something, go to api
  name = 'deok';
  print(name);
}
