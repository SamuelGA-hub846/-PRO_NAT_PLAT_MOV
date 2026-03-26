void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  print ('Listta original $numbers');
  print ('Longitud : ${numbers.length}');
  print ('Indice 0: ${numbers[0]}');
  print ('Primero: ${numbers.first}');
  print ('Ultima: ${numbers.last}');
  //Iterable
  print ('Inversa: ${numbers.reversed}');
  
  final numerosInvertidos = numbers.reversed;
  print('Interable: ${numerosInvertidos}');
  print('Lista: ${numerosInvertidos.toList()}');
  print('Set: ${numerosInvertidos.toSet()}');
  
  final numerosMayoresA5 = numbers.where((int number) {
    return number > 5;
  });
  
  print('>5: ${numerosMayoresA5.toSet()}');  
}