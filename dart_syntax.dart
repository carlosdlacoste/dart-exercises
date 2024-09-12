
double humanAge(double age){  //las funciones en dart deben llevar el tipo de dato que se desea retornar, en este caso como es un dato decimal usamos double antes del nombre de la funcion
  return age * 7;
}

main(){
  var numero = 4; // var se utiliza para declarar cualquier tipo de variable y posteriormente el sistema determina que tipo de dato es segun lo que se defina en la variable
  num numero2 = 3; // num se utiliza para definir y declarar cualquier tipo de dato numerico
  int numero3 = 5; // int se utiliza para declarar variables numericas de tipo entero
  double numero4 = 3.5; // double se utiliza para declarar variables numericas de tipo decimal
  print("Hola $numero");


  double age = 5;
  double ageHuman = age * 7;
  print("Edad del gato: ${humanAge(6)}");  //cuando se va imprimir una funcion a diferencia de una variable se debe colocar el nombre de la funcion entre llaves luego del signo dolar
}