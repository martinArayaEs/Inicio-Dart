void main() {
  
  final nombre = "nombre";
  saludar( nombre, 'Great' );
  saludar2( nombre: nombre, mensaje: 'Greetings');
  
  
}

//Si no regresa nada es void
void saludar(String nombre, [ String mensaje = 'Hi' ]) {
  print('$mensaje $nombre');
}

void saludar2({
  required String nombre = 'No name', 
  required String mensaje
  }){
  print('Hola mundo');
}