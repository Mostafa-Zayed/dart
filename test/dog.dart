import 'animal.dart';
import 'att.dart';
import 'voice.dart';
class Dog extends Animal with Voice,Att{

  Dog(int id,String name):super(id: id,name: name);

  String makeVoice(){
    return 'haw haw haw';
  }

  String walk(){
    return '${this.name} now walking';
  }
}