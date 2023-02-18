String sayHello(String name) {
  return "Hello $name nice to meet you!";
}

String fatArrowSayHello(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;

void main() {
  print(sayHello("deok"));
  print(fatArrowSayHello("deok"));
  print(plus(3, 5));
}
