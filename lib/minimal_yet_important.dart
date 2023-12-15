import 'dart:io';

void main() {
  // Write your dart code from here
  String userInput = stdin.readLineSync()!;
  List<String> list = userInput.split(' ');

  int numOne = int.parse(list[0]);
  int numTwo = int.parse(list[1]);
  int numThree = int.parse(list[2]);


  if (numOne < numTwo && numOne < numThree ){
    print (numOne);
  }else if (numTwo < numOne && numTwo < numThree ){
    print(numTwo);
  } else if (numThree < numOne && numThree < numTwo){
    print (numThree);
  }


}