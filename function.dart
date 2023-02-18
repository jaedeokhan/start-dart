String sayHello(String name, String country, int age) =>
    "Hello $name, you are $age, and you from $country";

String namedParametesRequiredSayHello({
  required String name,
  required String country,
  required int age,
}) =>
    "Hello $name, you are $age, and you from $country";

String namedParametesDefaultSayHello({
  String name = 'deok',
  String country = 'South Korea',
  int age = 20,
}) =>
    "Hello $name, you are $age, and you from $country";

// Position Parameters VS Named Parameters
// Position Parameters는 파라미터의 위치를 지켜야 한다.
// Named Parameters는 위치를 지키지 않아도 되고 유용 -> null safety라 required, default로 대처
void main() {
  print(sayHello('nico', 'cuba', 12));

  print(namedParametesRequiredSayHello(
    name: 'nico',
    age: 12,
    country: 'cc',
  ));

  print(namedParametesDefaultSayHello());
}
