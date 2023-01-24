import 'animal.dart';
import 'att.dart';
class Fish extends Animal with Att{

  Fish(int id,String name):super(id: id,name: name);


  String swim(){
    return '${this.name} now swimming';
  }
}