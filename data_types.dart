void main() {
  // List<int> numbers = [1, 2, 3, 4, 5];
  var numbers = [1, 2, 3, 4, 5];
  numbers.add(6);
  numbers.last;

  // Collection if
  var giveMeFive = true;
  var numbers2 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(numbers2);
}
