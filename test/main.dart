import 'animal.dart';
import 'att.dart';
import 'cat.dart';
import 'voice.dart';
import 'dog.dart';
import 'fish.dart';
import 'bird.dart';
void main() {

 Dog dog1 = new Dog(55, 'Dog1');

 Cat cat1 = new Cat(22, 'Cat1');

 Fish fish1 = new Fish(548, 'Fish1');

 Bird bird1  = new Bird(355, 'Bird1');

 print(dog1.name);
 print(dog1.walk());
 print(cat1.walk());
 print(fish1.swim());
 print(bird1.fly());
}








