import 'manager.dart';
import 'person.dart';
void main() {

  Person ahmed = new Person('ahmed');
  Manager ali  = new Manager('ali','manager');
  print(ahmed.getInfo());
  print('Manger ${ali.getInfo()}');
  print(ali.type);

}








