void main() {
  // compile-time constant
  // const는 컴파일을 할 때 알고있는 상수값을 사용해야한다.
  // 컴파일러가 알고 있는 값을 사용
  // fetchApi() 함수로 API에서 key를 가져와야 할 때 서버에서 가져오는 값은
  // 컴파일러가 알지 못한다. 그래서 하단 구문은 final을 사용
  // const API = fetchApi();
  final API = "121212";

  // 앱스토어에 올리기 전에 알 수 있는 값
  const max_allowed_price = 120;
}
