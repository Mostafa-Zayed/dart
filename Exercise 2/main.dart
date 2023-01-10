import 'dart:math';

void main() {
  // number1
  num addThreeNumbers(num number1, num number2, num number3) {
    return number1 + number2 + number3;
  }

  // print(addThreeNumbers(2, 2, 2));

  // number2

  List<int> data = [3, 53, 2];

  int getGreater(List<int> numbers) {
    numbers.sort();
    return numbers[numbers.length - 2] + numbers[numbers.length - 1];
  }

  // print(getGreater(data));

  // number3

  int getFactorial(int number) {
    if(number > 0) {
      return number * getFactorial(number -1);
    } else {
      return 1;
    }
  }

  // print(getFactorial(5));

  // number4
  List<String> vowelsLetters = ['a', 'e', 'i', 'o', 'u'];

  int countVowelsLetters(String word) {
    int number = 0;
    for (int counter = 0; counter < word.length; counter++) {
      if (vowelsLetters.contains(word[counter])) {
        number++;
      }
    }
    return number;
  }

  // print(countVowelsLetters('ahmedrfd'));

  // number 5

  dynamic generateStringId(int length) {
    
    var random = Random();

    String constantString = 'sd30tgshfw[ejskdfjssdfasdf';

    return List.generate(length, (index) => constantString[random.nextInt(constantString.length)]).join();  

  }

  // print(generateStringId(44));

  // number6

  String getLangerWord(String word) {

    List words = word.split(' ');

    int largeLength = 0;

    String largeWord = '';

    for(String item in words) {

      if(item.length > largeLength) {

        largeLength = item.length;

        largeWord = item;

      }
    }

    return largeWord;
  }

  // print(getLangerWord('welcomed mostafa'));

  // number7

  dynamic? getNonRepateChar(String word) {

    List<String> letters = word.split('');
    
    for(int counter = 0; counter < letters.length; counter++) {
      
      int index = letters.indexOf(letters[counter],counter + 1);
      if(index != -1) {
        return letters[counter];
      }
    }
  }

  // print(getNonRepateChar('abacddbec'));
  
  // number8
  int getBigWord(String data) {
    int large = 0;
    List<String> words = data.split(' ');
    for (String item in words) {
      large = item.length > large ? item.length : large;
    }
    return large;
  }

  // print(getBigWord('welcom mohamed ali'));
}
