void main() {
  final String pokemon = 'Pikachu';
  final int hp = 120; //int: only numbers without decimals
  final bool isAlive = true; //can store true or false values
  final List<String> moves = ['Thunderbolt', 'Iron Tail', 'Thunder Punch'];
  final sprites = <String>['ditto/front.jpg', 'ditto/back.jpg'];
//dynamic for default is nullable
  dynamic errorMessage = 'Hola'; //
  errorMessage = true;
  errorMessage = {1, 2, 3, 4, 5, 6, 7}; // data set 
  //Any value will be allowed in dynamic.
  //multiline String
  print("""
Pokemon data
---------------------
Name: $pokemon
HP  : $hp
$isAlive
Moves: $moves
Sprites: $sprites
$errorMessage
""");
}
