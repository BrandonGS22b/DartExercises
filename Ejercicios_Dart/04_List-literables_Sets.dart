void main(){

  final numbers =[1,2,2,3,4,5,6,7,8,9];
  
  print('lista de numeros $numbers');
  print('lista de numeros ${numbers.length}');
  print('index ${numbers[0]}');
  print('first ${numbers.first}');  
  print('Reserved${numbers.reversed}');
  
  final reversedNubers = numbers.reversed;
  print('Iterable: $reversedNubers');
  print('List: ${reversedNubers.toList()} ');
  //este metodo no se repetiren los numeros
  print('Set; ${reversedNubers.toSet()}');
  
  
  final numbersGreaterThan5=numbers.where((num){
    return num > 5;
  });
  
  
  //para hacerlo iterable se repiten y es sin llaves
  print('5> iterable $numbersGreaterThan5');

  //siempre ponemos llaves cuando vamos aplicae 1 metodo
  print('>5 Set ${numbersGreaterThan5.toSet()}');
}