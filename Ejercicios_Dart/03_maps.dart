void main() { 
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {  
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };

  // Vamos a usar los mapas
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Sprites: ${pokemon['sprites']}');


//imprimimos datos de la lista
  print('Front: ${pokemon['sprites'][1]}');
  print('Back: ${pokemon['sprites'][2]}');
}
