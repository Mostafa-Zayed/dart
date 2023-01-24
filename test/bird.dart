import 'animal.dart';
import 'att.dart';
import 'voice.dart';

class Bird extends Animal with Voice, Att{

  Bird(int id,String name):super(id: id,name: name);

  String makeVoice(){
    return 'Kak Kak Kak';
  }

  String fly(){
    return '${this.name} now flying';
  }
}