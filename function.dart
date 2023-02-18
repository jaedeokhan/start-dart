String sayHello({
  String name = 'anon',
  int age = 99,
  String country = 'South Korea',
}) =>
    "Hello $name, you are $age, and you from $country";

String sayHello2({
  required String name,
  required int age,
  required String country,
}) =>
    "Hello $name, you are $age, and you from $country";

void main() {
  print(sayHello(
    name: 'nico',
    country: 'germany',
    age: 12,
  ));

  print(sayHello2(
    age: 12,
    country: 'ciciic',
    name: 'lalala',
  ));
}
