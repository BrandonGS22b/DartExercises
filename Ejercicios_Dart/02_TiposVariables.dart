void main() {
  const myname = 'Brandon';
  
  for (var i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
  
  print('hola mundo');
  
  //operaciones
  int n0=5;
  var n1 =8.2;
  
  print('resultado: ${n0+n1}');
  
  //interpolacion de strings
  print ('Hola $myname');
  print('hola ${myname.toUpperCase()}' );
  print('hola ${1+1}');
  
}
void main1(){
  
  final String pokemon= 'Garcia';
  final int hp =100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String> ['ditto/front.png','ditto/background.jpg'];
  
  //dynamic ==null hay que tener cuidado donde se usa ya que pierde cualquier restriccion que tengamos
  
  dynamic errorMessage = 'Hola';
  errorMessage= true;
  errorMessage=[1,2,3,4,5,6];
  errorMessage={1,2,3,4,5,6};
  errorMesage = ()=> true;
  errorMesage = null;
  
  print("""
  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  
  """
  );
  
  
  
  
  
}