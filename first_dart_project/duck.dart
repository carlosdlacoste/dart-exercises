import "animal.dart";

class Duck extends Animal{
  String toString() {
    return "I am a duck and I am $age years old.";
  }

  @override
  void makeSound() {
    print("Quack");
  }
}