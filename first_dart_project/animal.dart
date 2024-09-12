abstract class Animal { // Una clase abstracta es una clase que no puede ser instanciada directamente, es decir, no puedes crear objetos de ella. Se utiliza para definir una estructura base que otras clases pueden extender.
  //las variables en dart no permiten valores nulos, por lo tanto deben ser inicializadas ya sea en la declaracion o en el constructor o en su defecto usar el operador ? para declararlas como variables opcionales
  bool isMale;
  int _age;

  Animal() : isMale = true, _age = 0; // inicialización de lista (:) se usa para inicializar variables de instancia antes de que el cuerpo del constructor se ejecute. Esto es especialmente útil para inicializar variables finales (final) o variables que no permiten valores nulos.
  // Animal(){
  //   isMale = true;
  //   _age = 0;
  // }

  String get sex => isMale ? "male" : "female";

  set age(int value){
    if(value >= 0){
      _age = value;
    }
  }

  int get age => _age;

  void makeSound(){
    print("Unknown sound");
  }
}