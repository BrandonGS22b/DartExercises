void main() {
  const myname = 'Brandon';
  
  for (var i = 0; i < 10; i++) {
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