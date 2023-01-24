import 'Shape.dart';

class Triangle extends Shape{
  num side1;
  num side2;
  num side3;

  Triangle({required this.side1, required this.side2, required this.side3,String type = 'Triangle'}) : super(type: type);

  num getPerimeter(){
    return this.side1 + this.side2 + this.side3;
  }
}