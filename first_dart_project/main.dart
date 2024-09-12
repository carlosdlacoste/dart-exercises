import "cat.dart";
import "duck.dart";
main(){
  var cat1 = new Cat("Pelusa");
  cat1.age = 6;
  print(cat1);
  cat1.pur();
  cat1.makeSound();

  var duck1 = new Duck();
  duck1.age = 4;
  print(duck1);
  duck1.makeSound();
}