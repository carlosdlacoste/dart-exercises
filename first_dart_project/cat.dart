import "animal.dart";
import "humanAge.dart";

class Cat extends Animal implements humanAge{  // una interfaz es un contrato entre clases que define un conjunto de métodos y propiedades que una clase debe implementar. Normalmente, se utiliza una clase abstracta para definir una interfaz.
  final String name; // la palabra reservada final se utiliza se utiliza para declarar variables que solo pueden ser asignadas una vez, es decir, su valor no se puede modificar
  Cat(this.name);  // Constructor de la clase gato

  pur(){  //como es una funcion que no retorna nada no hace falta poner void, pero es a gusto del programador.
    print("prrrrrrr");
  }

  String toString() {
    return "I am a $name and I am $age years old.";
  }

  @override
  void makeSound() {
    print("Meow");
  }
  
  @override
  num calculate() { //implementacion propia de la clase Cat para el metodo calculate()
    return age * 7;
  }
}