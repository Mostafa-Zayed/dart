import 'animal.dart';
import 'att.dart';
import 'voice.dart';

class Cat extends Animal with Voice,Att{

  Cat(int id,String name):super(id: id,name: name);

  String makeVoice(){
    return 'naw naw naw';
  }

  String walk(){
    return '${this.name} now walking';
  }
}