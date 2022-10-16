void main () {
  
  print('Antes de la peticion');
  
  httpGet('https://api.nasa.com/aliens')
    .then((data){
      
      print( data.toLowerCase() );
    });
  
  print('Fin del programa');
  
}

Future<String> httpGet( String url) {
  return Future.delayed ( 
    Duration( seconds: 3), () => 'Hola Mundo - 3 segundos'
  );
}