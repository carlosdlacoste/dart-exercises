
String ageRange(String age){
  switch(age){
    case "Niño":
      return "0-18";
    case "Adulto":
      return "18-60";
    case "Anciano":
      return "60+";
      break;  // con break se termina el switch y se ejecuta el codigo que sigue al break
    default:
      return "Edad incorrecta";
  }
}


String lifeAge(double age) {
  if(age < 18){
    return "Niño";
  }
  else if(age < 60){
    return "Adulto";
  }
  else{
    return "Anciano";
  }
}

double humanAge(double age){  //las funciones en dart deben llevar el tipo de dato que se desea retornar, en este caso como es un dato decimal usamos double antes del nombre de la funcion
  const factor = 7;  // las constantes en dart se definen con const
  return age * factor;
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
  print("Edad del gato: ${lifeAge(humanAge(6))}");
  print("Niño: ${ageRange("Niño")}");

  for(var i = 0; i < 20; i++){
    //cuando el if tiene una sola instruccion no necesita llaves
    if(i % 2 == 0) continue; // sentencia continue sirve para saltarnos todas esas iteraciones que cumplan con la condicion propuesta y que la ejecucion siga adelante
    print("Edad del gato: ${i} años, en humano es: ${humanAge(i.toDouble())}"); // metodo toDouble() transforma un entero a dato tipo double, en este caso como la funcion humanAge recibe un dato de tipo double debemos convertir la variable i (entero) a double
    if(i == 7) break; // es una forma de romper el bucle y decirle que llegue hasta este punto donde se cumple dicha condicion
  }

  while( numero < 20 ){
    print("$numero");
    numero++;
  }

  do {
    print("$numero");
    numero++;
  } while (numero < 20);
}