void main() {

  // number1
  num addThreeNumbers(num number1, num number2, num number3) {
    return number1 + number2 + number3;
  }

  print(addThreeNumbers(2, 2, 2));

  // number2

  List<int>  data = [3,53,2];
  
  int getGreater(List<int> numbers) {
    numbers.sort();
    return numbers[numbers.length -2] + numbers[numbers.length - 1];
  }

  print(getGreater(data));
}