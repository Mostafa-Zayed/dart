import 'dart:io';
import 'Person.dart';
import 'Triangle.dart';
void main() {

  /* Question one : */

  /*
	List<int> numbersOne = [3,9,9,4,77,49,2,19];

	List<int> numbersTwo = [10,9,99,08,9,9,0,77,49,280,1004,93];

  List<int> similarNumbers  = getsimilarNumbers(numbersOne,numbersTwo);

  print('Similar Numbers : ${similarNumbers}');

  print('subtracting result : ${getGreater(numbersTwo) - getGreater(numbersOne)}');
  
  print('Add 1 To Odd : ${addOneToOdd(numbersTwo)}');
  */

  /* Question two : */

  /*
  print(getGreaterThanFive(getUserInputs()));
  */

  /* Question three : */
  /*
  Person ahmed = new Person(name: 'ahmed', age: 55);
  print(ahmed.describe());
  */

  /* Question four : */
  /*
  Triangle tr1 = new Triangle(side1: 5, side2: 8, side3: 7);
  print('the Perimeter : ${tr1.getPerimeter()}');
  */
}




/*
*/
int getGreater(List<int> numbers) {
    numbers.sort();
    return numbers[numbers.length - 2] + numbers[numbers.length - 1];
}

/*
*/
List<int> getsimilarNumbers(List<int> listNumbersOne, List<int> listNumbersTwo) {
  List<int> similarNumbers = [];
  listNumbersOne.forEach((element) { 
    if(listNumbersTwo.contains(element)){
      if(! similarNumbers.contains(element)){
          similarNumbers.add(element);
      }
    }
  });
  return similarNumbers;
}

/*
*/
List<int> addOneToOdd(List<int> numbers) {
  List<int> result = [];
  numbers.forEach((element) {
    if(element % 2 != 0){
      result.add(element + 1);
    }
  });
  return result;
}

/*
*/
List<String> getUserInputs(){
  List<String> inputs = [];

  bool status = true;

  while(status) {
    print("Enter your name?");
    String? value = stdin.readLineSync();
    if(value == '0') 
      break;  
    inputs.add(value!);
     
  }
  return inputs;
}


/*
*/
List<String> getGreaterThanFive(List<String> userInputs) {
  List<String> result = [];
  userInputs.forEach((element) { 
    if(element.length > 5) {
      result.add(element);
    }
  });

  return result;
}