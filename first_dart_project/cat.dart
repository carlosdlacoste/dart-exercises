class Cat {
  final String name; // la palabra reservada final se utiliza se utiliza para declarar variables que solo pueden ser asignadas una vez, es decir, su valor no se puede modificar
  Cat(this.name);  // Constructor de la clase gato

  pur(){  //como es una funcion que no retorna nada no hace falta poner void, pero es a gusto del programador.
    print("prrrrrrr");
  }
}