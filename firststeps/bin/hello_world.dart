
void main() {
  const sex =
      'M'; //It is a space in memory that houses a value that does not will change from your compile time
  final country = 'Perú'; // It is assigned at compile time
  late final city;
  var myName = 'Junior Miguel';
  String lastName =
      'Romero'; // It is advisable to assign String variable types instead of var

  //country = 'Ecuador'; the final variable can only be set once
  city = 'Piura';
  //city = 'Catacaos';the late final local variable is already assigned
  print(
      'Hello world: $myName ${lastName.toUpperCase()} I am from to $country-$city sex:$sex'); //string interpolation
  print('${5 * 24}');
}
