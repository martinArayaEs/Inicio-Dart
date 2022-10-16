void main() {
  
  /*Map persona ={
    'nombre' : 'Fernando',
    'edad' : 35,
    'soltero': false,
    true: false,
    1: 100,
    2: 500
  };
  
  print( persona['nombre'] );
  print( persona[true] );
  print( persona[2] ); */
  
   Map persona ={
    'nombre' : 'Fernando',
    'edad' : 35,
    'soltero': false,
    true: false,
    1: 100,
    2: 500
  };
  
  persona.addAll({3: 'Juan'});
  print( persona );
  
  Map<String, dynamic> persona2 ={
    'nombre' : 'Fernando',
    'edad' : 35,
    'soltero': false,
  };
  
  persona2.addAll({'segundoNombre': 'Juan'});
  print( persona2 );
  
  
}