void main() {
  final pokemons = {
    1: 'Bulbasaur',
    2: 'Ivysaur',
    3: 'Venasaur'
  }; //Dart infer that is Type: Map<int, String>

  final Map<String, dynamic> pokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'isAlive': true,
    'moves': <String>['Thunderbolt', 'Iron Tail', 'Thunder Punch'],
    'sprites': {1: 'ditto/front.jpg', 2: 'ditto/back.jpg'}
  }; //map: key value pairs

  print(pokemons);
  print(pokemon);
  print('Name ${pokemon['name']}');
  print('Sprites ${pokemon['sprites']}');

  print('Front sprite ${pokemon['sprites'][1]}');
  print('Back sprite ${pokemon['sprites'][2]}');

  print('second move ${pokemon['moves'][1]}');
}
