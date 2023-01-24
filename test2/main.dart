
import 'dart:io';

void main() {
  // 1

  /*
  print('## 1 ##');
    print("Enter your number?");
    dynamic number = stdin.readLineSync();

    number = num.parse(number);

    if(number % 5 == 0 && number % 11 == 0) {
      print('Number is divisible by 5 and 11');
    }else {
      print('Number is not divisible by 5 and 11');
    }
  
  */
  // 2
  /*
  print('# 2 #');
    print('Enter your electricity unit?');
    dynamic unit = stdin.readLineSync();
    unit = num.parse(unit);

    final level1Max = 0.50 * 50;
    final level2Max = 0.75 * 100;
    final level3Max = 1.20 * 100;
    final increment = unit * 20 / 100;

    num totalBill = 0;
    if(unit > 250){
      num totalBill = (unit - 250) * 1.50 + (level1Max + level2Max + level3Max);
      print('Electricity Bill = Rs. ${totalBill + increment}') ;
    }else {
      if(unit > 50){
        totalBill += level1Max;
        unit -= 50;

        if(unit > 100){
          totalBill += level2Max;
          unit -= 100;

          if(unit > 100) {
            totalBill += level3Max;
            unit -= 100;
          }else {
            totalBill += unit * 1.20 ;
          }

        }else {
          totalBill += unit * 0.75 ;
        }   
      }
     // print('Electricity Bill = Rs. ${totalBill + increment}');
      var x= (totalBill*0.20);
      print(x+totalBill);
           // print('Electricity Bill = Rs. ${totalBill + increment}');
    }
  
*/
  // 3

 /*
  print('# 3 #');
    print('Enter basic salary of an employee: ');
    //String ?salary = stdin.readLineSync(); //
    //salary =
   var salary = num.parse(stdin.readLineSync()!);

    if(salary <= 10000) {
      num firstIncrement = salary * 20 / 100;
      num secondIncrement = salary * 80 / 100;
      print('GROSS SALARY OF EMPLOYEE = ${(salary + firstIncrement + secondIncrement)}');
    } else if(salary <= 20000 ){
      num firstIncrement = salary * 25 / 100;
      num secondIncrement = salary * 90 / 100;
      print('GROSS SALARY OF EMPLOYEE = ${(salary + firstIncrement + secondIncrement)}');
    } else if(salary > 20000 ) {
      num firstIncrement = salary * 30 / 100;
      num secondIncrement = salary * 95 / 100;
      print('GROSS SALARY OF EMPLOYEE = ${(salary + firstIncrement + secondIncrement)}');
    }


  // 5
*/
/*
  print('## 4 ##');
    print('Input first side:');
    dynamic firstSide = stdin.readLineSync();
    firstSide = num.parse(firstSide);

    print('Input second  side:');
    dynamic secondSide = stdin.readLineSync();
    secondSide = num.parse(secondSide);

    print('Input third  side:');
    dynamic thirdSide = stdin.readLineSync();
    thirdSide = num.parse(thirdSide);

    if(firstSide == secondSide && secondSide == thirdSide) {
      print('the triangle is equilateral');
    }else if(firstSide == secondSide || secondSide == thirdSide || firstSide == thirdSide) {
      print('the triangle is isosceles');
    } else {
      print('the triangle is scalene');
    }
 */
  // 6

  /*
  print('## 6 ##');
    print('Enter your first number?');
    dynamic number1 = stdin.readLineSync();
    number1 = num.parse(number1);

    print('Enter your second number?');
    dynamic number2 = stdin.readLineSync();
    number2 = num.parse(number2);

    print('Enter your operation?');
    String? operator = stdin.readLineSync();

    switch(operator) {
      case '+': {
        print(number1 + number2);
        break;
      }
      case '-': {
        print( number1 - number2);
        break;
      }
      case '*': {
        print(number1 + number2);
        break;
      }
      case '/': {
        if(number2 == 0) {
          print('You can not divid by zero');
        }
        print(number1 / number2);
        break;
      }
      case '%': {
        print(number1 % number2);
        break;
      }

    }
  */   

  final List<Map<String, dynamic>> data = [
    {"id": 1, "name": "Asmaa", "age": 29},
    {"id": 2, "name": "Aragon", "age": 40},
    {"id": 3, "name": "Zeinab", "age": 5},
    {"id": 4, "name": "Areeg", "age": 35},
    {"id": 5, "name": "Ahmen", "age": 21},
    {"id": 6, "name": "Colin", "age": 55},
    {"id": 7, "name": "omar", "age": 30},
    {"id": 8, "name": "Hady", "age": 14},
    {"id": 9, "name": "osama", "age": 100},
    {"id": 10, "name": "Becky", "age": 32},
  ]; 
}

void calculateTowNumbers(num number1, num number2, String operator) {
  switch (operator) {
    case '+':
      {
        print(number1 + number2);
        break;
      }
    case '-':
      {
        print(number1 - number2);
        break;
      }
    case '*':
      {
        print(number1 + number2);
        break;
      }
    case '/':
      {
        if (number2 == 0) {
          print('You can not divid by zero');
        }
        print(number1 / number2);
        break;
      }
    case '%':
      {
        print(number1 % number2);
        break;
      }
  }
}
