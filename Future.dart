void main () {
  print('Inicio del programa');
  
  httpGet('http;//youtube.com').then((value){
    print(value);
  }).catchError((err){
    print('Error: $err');
  });
  
  print('Fin del Programa');
}

Future<String> httpGet(String url){
  return Future.delayed(const Duration(seconds: 1), () {
    return'Respuesta de la peticion http';
  });
}