void main() {
  const numbers = [
    1,
    2,
    3,
    3,
    4,
    4,
    4,
    5,
    6,
    6,
    10,
    7,
    7,
    7,
    12,
    8,
    8,
    8,
    9,
    9
  ]; //It is a List because here we have []

  print('List original $numbers');
  print('Size List ${numbers.length}');
  print('First element ${numbers.first}');
  print('Last element ${numbers.last}');

  final reversedNumbers = numbers
      .reversed; //Iterable<int> It is a collection of elements that can be read sequentially because they are ordered
  print('Iterable $reversedNumbers');
  print('List ${reversedNumbers.toList()}');
  print(
      'Set ${reversedNumbers.toSet()}'); //It is a list where there are no duplicate values

  final numbersGreaterThan5 = numbers.where ( (num){
     return num>5;
  };

  print('>5 $numbersGreaterThan5');
}
